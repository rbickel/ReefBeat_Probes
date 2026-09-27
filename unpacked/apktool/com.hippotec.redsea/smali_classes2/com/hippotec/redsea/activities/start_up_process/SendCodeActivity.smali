.class public Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LD5/a;


# instance fields
.field public o:Landroid/widget/Button;

.field public p:Lcom/google/android/material/textfield/TextInputLayout;

.field public q:Landroid/widget/EditText;

.field public r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public s:Ljava/lang/String;

.field public t:Lcom/hippotec/redsea/model/ForgotPasswordChannel;


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->W1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->a2(ZLD5/f;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->Z1(Z)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->b2(LD5/f;Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)Lcom/hippotec/redsea/model/ForgotPasswordChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->t:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->d2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private V1()V
    .locals 3

    .line 1
    const v0, 0x7f08014c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->o:Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v1, LL4/F;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LL4/F;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080166

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    const v0, 0x7f080a2d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    const v0, 0x7f08031d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->q:Landroid/widget/EditText;

    .line 52
    .line 53
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$a;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LL4/G;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LL4/G;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0500b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->U1()V

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

.method private synthetic Y1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->c2()V

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

.method private d2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V
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

.method private e2(LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, LL4/J;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL4/J;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

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


# virtual methods
.method public final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->q:Landroid/widget/EditText;

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
    const v1, 0x7f100331

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->q:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v0, v2, v3}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->d2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x1e

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LL4/H;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LL4/H;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->e2(LD5/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->q:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v2, v1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->d2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final synthetic W1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->s:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$c;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v1, p0}, Lo5/V;->r(Ljava/lang/String;Ljava/lang/String;LD5/l;LD5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final synthetic Z1(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->t:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 6
    .line 7
    new-instance v2, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lo5/V;->X(Ljava/lang/String;Lcom/hippotec/redsea/model/ForgotPasswordChannel;LD5/l;)V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final synthetic a2(ZLD5/f;)V
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

.method public final synthetic b2(LD5/f;Z)V
    .locals 1

    .line 1
    new-instance v0, LL4/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LL4/K;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;ZLD5/f;)V

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

.method public final c2()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/I;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL4/I;-><init>(Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->e2(LD5/f;)V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00d9

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
    const-string v0, "email"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "channel"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->t:Lcom/hippotec/redsea/model/ForgotPasswordChannel;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/SendCodeActivity;->V1()V

    .line 67
    .line 68
    .line 69
    return-void
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
