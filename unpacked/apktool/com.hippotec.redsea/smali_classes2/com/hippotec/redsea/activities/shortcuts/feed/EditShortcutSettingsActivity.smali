.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$a;
    }
.end annotation


# instance fields
.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lcom/hippotec/redsea/api/shortcuts/b;

.field public u:Lcom/hippotec/redsea/api/shortcuts/b;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ4/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ4/c;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, LJ4/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LJ4/d;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, LJ4/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LJ4/e;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->q:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->s:Ljava/util/List;

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
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->g2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->h2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->Z1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->i2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->j2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/api/shortcuts/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

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

.method public static final synthetic P1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static final synthetic Q1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->v:Ljava/lang/String;

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

.method public static final synthetic R1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
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

.method public static final synthetic S1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->f2()V

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

.method public static final synthetic T1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->initUI()V

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

.method public static final synthetic U1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->m2()V

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

.method public static final synthetic V1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

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

.method public static final synthetic W1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->u:Lcom/hippotec/redsea/api/shortcuts/b;

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

.method public static final synthetic X1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->s:Ljava/util/List;

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

.method public static final synthetic Y1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->o2()V

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

.method public static final Z1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0800d6

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

.method private final b2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->o:Lkotlin/i;

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

.method private final c2()Lcom/hippotec/redsea/ui/fonted/FontedEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->p:Lkotlin/i;

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

.method private final d2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->q:Lkotlin/i;

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

.method private final e2()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo5/F;->f0(LD5/l;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final f2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->c2()Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$c;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/q;->u()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v4, LJ4/a;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1, v2}, LJ4/a;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;ILandroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->b2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LJ4/b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LJ4/b;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public static final g2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->k2()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "config"

    .line 9
    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->C:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->B:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->A:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->z:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->y:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->x:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->w:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->v:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->u:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->t:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->s:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/api/shortcuts/b;->o(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->m2()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
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

.method public static final h2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "config"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->d2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->p2()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 44
    .line 45
    const v0, 0x7f100959

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getString(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/16 p1, 0xf

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_3
    new-instance v2, Lcom/hippotec/redsea/model/StringResource$Text;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    :cond_4
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lkotlin/text/C;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/api/shortcuts/b;->p(Lcom/hippotec/redsea/model/StringResource;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :goto_0
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$d;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$d;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, v0, v1}, Lo5/F;->Z0(Landroid/content/Context;Lcom/hippotec/redsea/api/shortcuts/b;LD5/l;)V

    .line 125
    .line 126
    .line 127
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
.end method

.method public static final i2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedEditText;
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

.method private final initUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

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
    const v1, 0x7f08090b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v1, 0x7f08090c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const v1, 0x7f08090d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const v1, 0x7f08090e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const v1, 0x7f080909

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const v1, 0x7f080905

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v1, 0x7f080906

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v1, 0x7f080907

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const v1, 0x7f080908

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->s:Ljava/util/List;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->v:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_0

    .line 163
    .line 164
    const-string v4, "shortcutCode"

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    move-object v2, v4

    .line 171
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->a2(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->l2(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->c2()Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    const-string v1, "config"

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object v2, v1

    .line 208
    :goto_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public static final j2(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
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

.method private final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

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

.method private final n2(Landroid/view/View;)V
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

.method private final o2()V
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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "config"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v1, p0}, Lcom/hippotec/redsea/api/shortcuts/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
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

.method private final p2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->s:Ljava/util/List;

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
    goto :goto_1

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
    if-eqz v1, :cond_4

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
    move-result-object v3

    .line 40
    invoke-interface {v3, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "config"

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v5

    .line 55
    :cond_2
    invoke-virtual {v4}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/text/C;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->u:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const-string v3, "configClone"

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    :goto_0
    invoke-virtual {v5}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_4
    :goto_1
    return v2
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


# virtual methods
.method public final a2(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->n2(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
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

.method public final l2(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->r:Ljava/util/List;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
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

.method public final m2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->b2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 6
    .line 7
    const-string v2, "config"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->u:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "configClone"

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    :cond_1
    invoke-virtual {v1, v4, p0}, Lcom/hippotec/redsea/api/shortcuts/b;->d(Lcom/hippotec/redsea/api/shortcuts/b;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->t:Lcom/hippotec/redsea/api/shortcuts/b;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v3, v1

    .line 41
    :goto_0
    invoke-virtual {v3}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/text/C;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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
    const p1, 0x7f0b007a

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
    const-string v0, "code"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->e2()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
