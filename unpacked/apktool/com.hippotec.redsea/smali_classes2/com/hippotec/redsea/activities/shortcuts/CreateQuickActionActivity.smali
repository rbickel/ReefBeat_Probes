.class public final Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$a;,
        Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$a;


# instance fields
.field public final o:Lcom/hippotec/redsea/api/shortcuts/b;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public t:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->y:Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hippotec/redsea/api/shortcuts/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/a;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->p:Lkotlin/i;

    .line 21
    .line 22
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/b;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->q:Lkotlin/i;

    .line 32
    .line 33
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/c;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->r:Lkotlin/i;

    .line 43
    .line 44
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/d;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->s:Lkotlin/i;

    .line 54
    .line 55
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 56
    .line 57
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/q;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->u:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->w:Ljava/util/List;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->j2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->g2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->f2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->h2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->k2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->l2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->e2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->q2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/api/shortcuts/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic S1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->Z1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic T1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 26
    .line 27
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final synthetic U1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic V1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->initUI()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic W1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static final synthetic X1(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->w:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 26
    .line 27
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
.end method

.method private final Y1()Lcom/hippotec/redsea/ui/fonted/FontedEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->q:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final a2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->s:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private final c2()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCurrentAquarium(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->t:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$c;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo5/F;->f0(LD5/l;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static final e2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->u:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 32
    .line 33
    new-instance v14, LM4/q$a;

    .line 34
    .line 35
    sget-object v4, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;->c(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "getString(...)"

    .line 46
    .line 47
    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v12, 0x7c

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v4, v14

    .line 60
    invoke-direct/range {v4 .. v13}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->b2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsToDp(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v4, v2

    .line 94
    new-instance v6, Lcom/hippotec/redsea/activities/shortcuts/h;

    .line 95
    .line 96
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/shortcuts/h;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-static/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public static final f2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->p2(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o2()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final g2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->C:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->B:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->A:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->z:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->y:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->x:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->w:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->v:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->u:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->t:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->s:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/api/shortcuts/b;->o(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static final h2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->Z1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->r2()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 35
    .line 36
    const v0, 0x7f100959

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 53
    .line 54
    new-instance v0, Lcom/hippotec/redsea/model/StringResource$Text;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/text/C;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/api/shortcuts/b;->p(Lcom/hippotec/redsea/model/StringResource;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xf

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 88
    .line 89
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$e;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$e;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v0, v1}, Lo5/F;->S0(Landroid/content/Context;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method private final i2()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1001e9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private final initUI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 2
    .line 3
    const v1, 0x7f08090f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 19
    .line 20
    const v1, 0x7f08090b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 34
    .line 35
    const v1, 0x7f08090c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 49
    .line 50
    const v1, 0x7f08090d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 64
    .line 65
    const v1, 0x7f08090e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 79
    .line 80
    const v1, 0x7f080909

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 94
    .line 95
    const v1, 0x7f080905

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 109
    .line 110
    const v1, 0x7f080906

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 124
    .line 125
    const v1, 0x7f080907

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 139
    .line 140
    const v1, 0x7f080908

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->w:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x3

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v4, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$b;->a:[I

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    aget v1, v4, v1

    .line 184
    .line 185
    packed-switch v1, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 218
    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->n2(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->w:Ljava/util/List;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    .line 326
    instance-of v1, v0, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v1, :cond_1

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    move v1, v3

    .line 340
    goto :goto_2

    .line 341
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move v1, v3

    .line 346
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_3

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 363
    .line 364
    if-ne v4, v5, :cond_2

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    if-gez v1, :cond_2

    .line 369
    .line 370
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->w:Ljava/util/List;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Iterable;

    .line 377
    .line 378
    instance-of v4, v0, Ljava/util/Collection;

    .line 379
    .line 380
    if-eqz v4, :cond_4

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    check-cast v4, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_4

    .line 390
    .line 391
    move v4, v3

    .line 392
    goto :goto_4

    .line 393
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move v4, v3

    .line 398
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_6

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v6, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 415
    .line 416
    if-ne v5, v6, :cond_5

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    if-gez v4, :cond_5

    .line 421
    .line 422
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_6
    :goto_4
    if-ne v4, v2, :cond_7

    .line 427
    .line 428
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->u:Ljava/util/List;

    .line 429
    .line 430
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    if-eq v1, v2, :cond_8

    .line 437
    .line 438
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->x:Z

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    :cond_8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->u:Ljava/util/List;

    .line 443
    .line 444
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 445
    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_9
    :goto_5
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->p2(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o2()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static final j2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedEditText;
    .locals 1

    .line 1
    const v0, 0x7f080910

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 9
    .line 10
    return-object p0
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

.method public static final k2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080681

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method public static final l2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080696

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static final q2(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080911

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    return-object p0
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

.method private final r2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->w:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/text/C;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_2
    :goto_0
    return v2
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


# virtual methods
.method public final Z1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->r:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final b2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->p:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final d2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->Y1()Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity$d;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->b2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/e;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v4, Lcom/hippotec/redsea/activities/shortcuts/f;

    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v2}, Lcom/hippotec/redsea/activities/shortcuts/f;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;ILandroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->a2()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/g;-><init>(Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->v:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
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

.method public final n2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final o2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->a2()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/text/C;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->C:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->i:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0060

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "add_custom_feed_key"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->x:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->i2()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->c2()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final p2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->b2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;->c(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->o:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/api/shortcuts/b;->t(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public progressDialogTimeout()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
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
