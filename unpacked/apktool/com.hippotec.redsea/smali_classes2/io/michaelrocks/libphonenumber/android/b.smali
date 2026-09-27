.class public Lio/michaelrocks/libphonenumber/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public k:Ljava/lang/String;

.field public l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/StringBuilder;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/StringBuilder;

.field public u:Ljava/util/List;

.field public v:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->F(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/michaelrocks/libphonenumber/android/b;->w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 13
    .line 14
    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/michaelrocks/libphonenumber/android/b;->x:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "\\d(?=[^,}][^,}])"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/michaelrocks/libphonenumber/android/b;->y:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lio/michaelrocks/libphonenumber/android/b;->z:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const-string v0, "[- ]"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lio/michaelrocks/libphonenumber/android/b;->A:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "\u2008"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 40
    .line 41
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/b;->n:I

    .line 42
    .line 43
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/b;->o:I

    .line 44
    .line 45
    iput v1, p0, Lio/michaelrocks/libphonenumber/android/b;->p:I

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->r:Z

    .line 55
    .line 56
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 73
    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->v:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 80
    .line 81
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 82
    .line 83
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/b;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/b;->l(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 90
    .line 91
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/b;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/b;->n:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 17
    .line 18
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "001"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->o(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/b;->l(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->v:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\\+|"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x2b

    .line 89
    .line 90
    if-eq v0, v2, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    return v1

    .line 100
    :cond_1
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 18
    .line 19
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->v:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v0, Lio/michaelrocks/libphonenumber/android/b;->A:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->r:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/b;->n:I

    .line 22
    .line 23
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->g:Z

    .line 41
    .line 42
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/b;->p:I

    .line 43
    .line 44
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/b;->o:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 49
    .line 50
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->r:Z

    .line 56
    .line 57
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 58
    .line 59
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->l:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/b;->l(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final i(Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    sget-object v1, Lio/michaelrocks/libphonenumber/android/b;->x:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\\\\d"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lio/michaelrocks/libphonenumber/android/b;->y:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lio/michaelrocks/libphonenumber/android/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->w()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->y()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v3, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->j(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Lio/michaelrocks/libphonenumber/android/b;->r(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/b;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->v:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "999999999999999"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "9"

    .line 40
    .line 41
    const-string v0, "\u2008"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
.end method

.method public final l(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->l(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->u(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lio/michaelrocks/libphonenumber/android/b;->w:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 23
    .line 24
    return-object p1
    .line 25
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/b;->o(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public n(C)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/b;->p(CZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(C)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lio/michaelrocks/libphonenumber/android/b;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lio/michaelrocks/libphonenumber/android/b;->n:I

    .line 41
    .line 42
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->b:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 59
    .line 60
    :cond_1
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final p(CZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/michaelrocks/libphonenumber/android/b;->o:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/b;->q(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/b;->v(CZ)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iget-boolean p2, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    iget-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/b;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 p2, 0x20

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_e

    .line 97
    .line 98
    if-eq p2, v2, :cond_e

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p2, v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq p2, v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_d

    .line 112
    .line 113
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 114
    .line 115
    :goto_1
    iget-boolean p2, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->i:Z

    .line 126
    .line 127
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_8
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/b;->o(C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_9
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/b;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->t()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_a
    iget-boolean p2, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    return-object p1

    .line 210
    :cond_c
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_d
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->w()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->s:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_e
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final q(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/b;->z:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lio/michaelrocks/libphonenumber/android/b;->i(Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iput-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lio/michaelrocks/libphonenumber/android/b;->A:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->r:Z

    .line 56
    .line 57
    iput v2, p0, Lio/michaelrocks/libphonenumber/android/b;->n:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->f:Z

    .line 66
    .line 67
    return v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/b;->v:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final v(CZ)C
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lio/michaelrocks/libphonenumber/android/b;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lio/michaelrocks/libphonenumber/android/b;->p:I

    .line 40
    .line 41
    :cond_1
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v3, 0x31

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->v:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 33
    .line 34
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->m:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Lio/michaelrocks/libphonenumber/android/b;->h:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->q:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :goto_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/b;->t:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
