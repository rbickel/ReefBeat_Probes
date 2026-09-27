.class public Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LD5/a;


# instance fields
.field public o:Landroid/widget/Button;

.field public p:Lcom/google/android/material/textfield/TextInputLayout;

.field public q:Landroid/widget/EditText;

.field public r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public s:Z


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;Lcom/hippotec/redsea/model/ForgotPasswordChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->V1(Lcom/hippotec/redsea/model/ForgotPasswordChannel;Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->X1(LD5/f;Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->W1(ZLD5/f;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->T1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->Z1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    const v0, 0x7f080a2e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    const v0, 0x7f080323

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->q:Landroid/widget/EditText;

    .line 22
    .line 23
    const v0, 0x7f08016c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->o:Landroid/widget/Button;

    .line 33
    .line 34
    const v0, 0x7f08016d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->o:Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v1, LL4/w;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LL4/w;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LL4/x;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LL4/x;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0500b0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 74
    .line 75
    .line 76
    const-string v0, "phone"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "us"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->q:Landroid/widget/EditText;

    .line 104
    .line 105
    new-instance v2, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$a;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$a;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->q:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
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

.method private S1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/utils/Validator;->isEmailValid(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->q:Landroid/widget/EditText;

    .line 24
    .line 25
    const v2, 0x7f100377

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->Z1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
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

.method private synthetic T1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->Email:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->Y1(Lcom/hippotec/redsea/model/ForgotPasswordChannel;)V

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
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/hippotec/redsea/model/ForgotPasswordChannel;->Sms:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->Y1(Lcom/hippotec/redsea/model/ForgotPasswordChannel;)V

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
.end method

.method private Z1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0500aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0503b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
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

.method private a2(LD5/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LL4/z;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;LD5/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

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
.end method


# virtual methods
.method public final synthetic V1(Lcom/hippotec/redsea/model/ForgotPasswordChannel;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->s:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 6
    .line 7
    invoke-virtual {p2}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/User;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->q:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 31
    .line 32
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;Lcom/hippotec/redsea/model/ForgotPasswordChannel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, v1}, Lo5/V;->X(Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;LD5/l;)V

    .line 38
    .line 39
    .line 40
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
.end method

.method public final synthetic W1(ZLD5/f;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 12
    .line 13
    const p1, 0x7f10087f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const p1, 0x7f1000ad

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const p1, 0x7f10064e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method public final synthetic X1(LD5/f;Z)V
    .locals 1

    .line 1
    new-instance v0, LL4/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LL4/A;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;ZLD5/f;)V

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

.method public final Y1(Lcom/hippotec/redsea/model/ForgotPasswordChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LL4/y;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LL4/y;-><init>(Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;Lcom/hippotec/redsea/model/ForgotPasswordChannel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->a2(LD5/f;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0081

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
    const v0, 0x7f100402

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "fromChangePass"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->s:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/ForgotPasswordActivity;->R1()V

    .line 54
    .line 55
    .line 56
    return-void
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
    .locals 0

    return-void
.end method
