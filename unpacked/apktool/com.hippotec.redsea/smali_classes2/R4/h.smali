.class public LR4/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/h$b;,
        LR4/h$a;
    }
.end annotation


# instance fields
.field public c:[Lcom/hippotec/redsea/model/user/Languages;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:LR4/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR4/h;->d:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p1, p0, LR4/h;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/model/user/Languages;->values()[Lcom/hippotec/redsea/model/user/Languages;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LR4/h;->c:[Lcom/hippotec/redsea/model/user/Languages;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static bridge synthetic f(LR4/h;)[Lcom/hippotec/redsea/model/user/Languages;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/h;->c:[Lcom/hippotec/redsea/model/user/Languages;

    return-object p0
.end method

.method public static bridge synthetic g(LR4/h;)LR4/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/h;->g:LR4/h$a;

    return-object p0
.end method

.method public static bridge synthetic h(LR4/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LR4/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(LR4/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LR4/h;->c:[Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public k(LR4/h$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LR4/h;->c:[Lcom/hippotec/redsea/model/user/Languages;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/user/Languages;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LR4/h$b;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LR4/h;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LR4/h$b;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/model/user/Languages;->ENGLISH:Lcom/hippotec/redsea/model/user/Languages;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/user/Languages;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LR4/h$b;->w:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, LR4/h$b;->w:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/user/Languages;->getShortCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, LR4/h;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, LR4/h$b;->w:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p1, LR4/h$b;->w:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
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
.end method

.method public l(Landroid/view/ViewGroup;I)LR4/h$b;
    .locals 2

    .line 1
    iget-object p2, p0, LR4/h;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0b015c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LR4/h$b;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LR4/h$b;-><init>(LR4/h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public m(LR4/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/h;->g:LR4/h$a;

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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LR4/h$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR4/h;->k(LR4/h$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR4/h;->l(Landroid/view/ViewGroup;I)LR4/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
