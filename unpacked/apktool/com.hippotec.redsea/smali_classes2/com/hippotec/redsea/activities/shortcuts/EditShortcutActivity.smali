.class public final Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LS4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$a;
    }
.end annotation


# instance fields
.field public o:LS4/a;

.field public p:Ljava/util/List;

.field public q:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public final t:Lkotlin/i;

.field public u:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/j;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->r:Lkotlin/i;

    .line 21
    .line 22
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/k;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/k;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->s:Lkotlin/i;

    .line 32
    .line 33
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/l;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/l;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->t:Lkotlin/i;

    .line 43
    .line 44
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->h2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1()Lkotlin/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->k2()Lkotlin/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->c2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->e2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->d2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->j2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->g2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->V1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->q:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public static final synthetic S1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
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

.method public static final synthetic T1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->a2()V

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

.method public static final synthetic U1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->p:Ljava/util/List;

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

.method public static final V1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080232

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

.method private final Z1()V
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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->q:Lcom/hippotec/redsea/model/dto/Aquarium;

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
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

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

.method private final b2()V
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
    const v1, 0x7f100499

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

.method public static final c2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f080567

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

.method public static final d2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "go_to_active_scheduled_feed"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->p:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "code"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "is_default"

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->u:Landroidx/activity/result/c;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "resultLauncher"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v6, v0

    .line 99
    :goto_1
    invoke-virtual {v6, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string p1, "Collection contains no element matching the predicate."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->Z1()V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public static final e2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f0807fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableRowControl;

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

.method private final f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->Y1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/n;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->W1()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/o;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static final g2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->p:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->p:Ljava/util/List;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v2, p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    if-gez v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/q;->t()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    const/4 p1, 0x3

    .line 105
    if-ne v1, p1, :cond_6

    .line 106
    .line 107
    if-ne v0, p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 110
    .line 111
    const v0, 0x7f100550

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "getString(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->u:Landroidx/activity/result/c;

    .line 135
    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    const-string p0, "resultLauncher"

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public static final h2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/hippotec/redsea/activities/shortcuts/delay/ReturnDelayActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

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

.method public static final j2(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const p1, 0x7f07056a

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const p1, 0x7f1005e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p1, "getString(...)"

    .line 18
    .line 19
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1005e0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f10064e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/hippotec/redsea/activities/shortcuts/q;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/hippotec/redsea/activities/shortcuts/q;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNewFeatureDialog(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/a;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static final k2()Lkotlin/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/v;->a:Lkotlin/v;

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


# virtual methods
.method public final W1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->s:Lkotlin/i;

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

.method public final X1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->t:Lkotlin/i;

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

.method public final Y1()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->r:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

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

.method public final a2()V
    .locals 2

    .line 1
    new-instance v0, LS4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0}, LS4/a;-><init>(Ljava/util/List;Landroid/content/Context;LS4/a$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->o:LS4/a;

    .line 9
    .line 10
    const v0, 0x7f0807d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->o:LS4/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final i2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->X1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->X1()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/p;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/p;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1004bf

    .line 27
    .line 28
    .line 29
    const v3, 0x7f1005e1

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0500de

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickableWithFallback(IIILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 40
    .line 41
    .line 42
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b007b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lc/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/shortcuts/m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/shortcuts/m;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "registerForActivityResult(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->u:Landroidx/activity/result/c;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->b2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->Z1()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->f2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->i2()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "resultLauncher"

    .line 24
    .line 25
    const-string v4, "is_default"

    .line 26
    .line 27
    const-string v5, "code"

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v1, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->u:Landroidx/activity/result/c;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, p1

    .line 78
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v1, Lcom/hippotec/redsea/activities/shortcuts/maintenance/MaintenanceActivity;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->u:Landroidx/activity/result/c;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v2, p1

    .line 112
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-class v1, Lcom/hippotec/redsea/activities/shortcuts/emergency/EmergencyStopActivity;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->m()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->u:Landroidx/activity/result/c;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v2, p1

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
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
