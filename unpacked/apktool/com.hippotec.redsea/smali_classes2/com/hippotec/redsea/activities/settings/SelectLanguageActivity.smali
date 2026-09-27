.class public Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LR4/h$a;


# instance fields
.field public o:LR4/h;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/widget/TextView;


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->O1(Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method private N1()V
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
    const v1, 0x7f10085c

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
.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->R1(Z)V

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

.method public final L1()V
    .locals 2

    .line 1
    const v0, 0x7f0807d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LR4/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LR4/h;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->o:LR4/h;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LR4/h;->m(LR4/h$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->o:LR4/h;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

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

.method public final M1()V
    .locals 2

    .line 1
    const v0, 0x7f080881

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->Q1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/hippotec/redsea/activities/settings/m1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/m1;-><init>(Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
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

.method public final synthetic O1(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->o:LR4/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LR4/h;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setCurrentLanguage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setCurrentLanguage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 27
    .line 28
    const p1, 0x7f1000ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method public final synthetic P1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getCurrentLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->o:LR4/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LR4/h;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setCurrentLanguage(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hippotec/redsea/activities/settings/n1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/settings/n1;-><init>(Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lo5/V;->h0(ZLcom/hippotec/redsea/model/dto/User;LD5/e;)V

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
.end method

.method public final Q1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0500a2

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v0}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const v0, 0x7f0500ae

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->Q1(Z)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00d8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->N1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->L1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SelectLanguageActivity;->M1()V

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

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

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
