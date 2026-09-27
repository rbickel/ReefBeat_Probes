.class public Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lo5/V$m;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/lang/Runnable;

.field public C:Z

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public final z:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LS5/a;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->f(Ljava/lang/Class;)Lkotlin/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->z:Lkotlin/i;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->A:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LL4/P;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LL4/P;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->B:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->c2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o2()V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->b2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->f2(Z)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->e2(Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->d2(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic U1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Z[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->l2(Z[Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic V1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->n2()V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Lo5/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

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

.method public static synthetic X1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->changeLanguageBasedOnCountry()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private a2()V
    .locals 4

    .line 1
    const v0, 0x7f0806e2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, LL4/M;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LL4/M;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080300

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f08091a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->y:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance v2, LL4/N;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LL4/N;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0806e1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 68
    .line 69
    const/16 v2, 0x80

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v2, Lcom/hippotec/redsea/ui/DotPasswordTransformationMethod;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/hippotec/redsea/ui/DotPasswordTransformationMethod;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v2, LL4/O;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LL4/O;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 95
    .line 96
    new-instance v2, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$a;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$a;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v2, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$b;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f08038c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/text/SpannableString;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->v:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->y:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0806e0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f0802ff

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->x:Landroid/widget/TextView;

    .line 188
    .line 189
    return-void
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

.method private synthetic b2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x90

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v0, Lcom/hippotec/redsea/ui/DotPasswordTransformationMethod;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hippotec/redsea/ui/DotPasswordTransformationMethod;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f100873

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f100452

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private synthetic e2(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    const p1, 0x7f10087f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const p1, 0x7f1000ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const p1, 0x7f10064e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lo5/V;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0, p0, p0}, Lo5/V;->q(ZZLo5/V$m;LD5/a;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method private i2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->x:Landroid/widget/TextView;

    .line 7
    .line 8
    const v2, 0x7f100377

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->t:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f10037a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method private k2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->p()Lcom/hippotec/redsea/model/dto/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->p()Lcom/hippotec/redsea/model/dto/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->getEmail()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->r:Ljava/lang/String;

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


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/hippotec/redsea/activities/start_up_process/PersonalInfoActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "user onboarding is not complete"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->Y1()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lcom/hippotec/redsea/activities/base/H;->accessTokenExpiredHandled:Z

    .line 24
    .line 25
    new-instance v1, Lo5/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lo5/c;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x3c

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$c;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$c;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lo5/c;->c(ZLD5/l;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "finish"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->Y1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->Z1()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "wrong email or password"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "user login success"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic c2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
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
.end method

.method public final synthetic d2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
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

.method public final synthetic f2(Z)V
    .locals 1

    .line 1
    new-instance v0, LL4/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL4/Q;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final g2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/LocationHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$d;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hippotec/redsea/utils/LocationHelper;-><init>(Landroid/content/Context;LD5/e;)V

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
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f1009c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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

.method public final j2()Z
    .locals 5

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x21

    .line 52
    .line 53
    if-lt v0, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, Ly/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return v0
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

.method public final varargs l2(Z[Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v4, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x4

    .line 13
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
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

.method public final m2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->y:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->C:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final o2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->B:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->z:Lkotlin/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LS5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LS5/a;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->C:Z

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->C:Z

    .line 34
    .line 35
    xor-int/2addr v3, v5

    .line 36
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->m2(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->C:Z

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-long/2addr v7, v0

    .line 74
    sub-long/2addr v7, v5

    .line 75
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v5, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f100381

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->y:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->A:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->B:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/2addr v0, v5

    .line 143
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->u:Landroid/widget/TextView;

    .line 144
    .line 145
    new-array v2, v5, [Landroid/view/View;

    .line 146
    .line 147
    aput-object v1, v2, v4

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->l2(Z[Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->n2()V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x3

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class p2, Lcom/hippotec/redsea/activities/start_up_process/PersonalInfoActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lo5/V;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->Z1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f08038c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "from_sign_in"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const v0, 0x7f08091a

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p2()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q2()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->t:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p1, 0x3c

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LL4/L;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LL4/L;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00de

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080a63

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f1004a1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->a2()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->k2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->j2()Z

    .line 47
    .line 48
    .line 49
    return-void
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

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public onErrorResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x67

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class p2, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x190

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x191

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->h2()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->B:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->g2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

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

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/utils/Validator;->isEmailValid(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->s:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->i2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->s:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hippotec/redsea/utils/Validator;->isPasswordValid(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->t:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->i2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->t:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
