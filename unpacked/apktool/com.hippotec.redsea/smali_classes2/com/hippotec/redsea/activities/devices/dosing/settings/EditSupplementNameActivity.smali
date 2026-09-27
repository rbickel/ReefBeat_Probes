.class public Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Lcom/hippotec/redsea/ui/SuffixEditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->P1(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->Q1(Z)V

    return-void
.end method

.method private M1()V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->h()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->s:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private N1()V
    .locals 2

    .line 1
    const v0, 0x7f080331

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->o:Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 11
    .line 12
    const v0, 0x7f0800d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f080ca8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->r:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f080c8d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->q:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->o:Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->s:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->o:Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 53
    .line 54
    new-instance v1, Ls4/A0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ls4/A0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->Q1(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->o:Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 67
    .line 68
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->p:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->o:Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    return-void
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

.method private O1()V
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
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f100307

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final synthetic P1(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->q:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->r:Landroid/view/View;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final Q1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->s:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->o:Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->s:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LL5/a;->O(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00dc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->M1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->O1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/settings/EditSupplementNameActivity;->N1()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
