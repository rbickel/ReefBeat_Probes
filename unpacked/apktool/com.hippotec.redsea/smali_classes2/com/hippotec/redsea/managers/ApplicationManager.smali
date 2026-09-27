.class public Lcom/hippotec/redsea/managers/ApplicationManager;
.super Landroidx/multidex/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/managers/ApplicationManager$AppState;
    }
.end annotation


# static fields
.field public static i:Lcom/hippotec/redsea/managers/ApplicationManager;

.field public static j:Landroid/app/Activity;

.field public static k:Lcom/hippotec/redsea/managers/ApplicationManager$AppState;


# instance fields
.field public b:Z

.field public f:I

.field public g:I

.field public h:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/b;->K(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->g:I

    .line 11
    .line 12
    return-void
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

.method public static bridge synthetic a(Lcom/hippotec/redsea/managers/ApplicationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->b:Z

    return p0
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager;->j:Landroid/app/Activity;

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

.method public static c(Lcom/hippotec/redsea/managers/ApplicationManager$AppState;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hippotec/redsea/managers/ApplicationManager;->k:Lcom/hippotec/redsea/managers/ApplicationManager$AppState;

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

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager;->k:Lcom/hippotec/redsea/managers/ApplicationManager$AppState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager$AppState;->b:Lcom/hippotec/redsea/managers/ApplicationManager$AppState;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->c(Lcom/hippotec/redsea/managers/ApplicationManager$AppState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager;->k:Lcom/hippotec/redsea/managers/ApplicationManager$AppState;

    .line 11
    .line 12
    sget-object v1, Lcom/hippotec/redsea/managers/ApplicationManager$AppState;->f:Lcom/hippotec/redsea/managers/ApplicationManager$AppState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    sget-object v1, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "wifi"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->checkIfAlreadyConnectedToAPNetwork(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    sget-object v1, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "wifi"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->checkIfAlreadyConnectedToNetwork(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static i(LD5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->j(LD5/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static j(LD5/f;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "connectivity"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->hasInternetConnection(Landroid/net/ConnectivityManager;LD5/f;)V

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
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/utils/ConnectivityHelper;->isNetworkAvailable(Landroid/net/ConnectivityManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->f:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-le v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->b:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/managers/ApplicationManager$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/managers/ApplicationManager$a;-><init>(Lcom/hippotec/redsea/managers/ApplicationManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Failed to register default network callback: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ApplicationManager"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 52
    .line 53
    :goto_0
    return-void
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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Now sleeping >> [ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " ]"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "ApplicationManager"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->g:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->g:I

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hippotec/redsea/managers/ApplicationManager$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/managers/ApplicationManager$c;-><init>(Lcom/hippotec/redsea/managers/ApplicationManager;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x1f4

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Now running >> [ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ApplicationManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/LogIt;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/hippotec/redsea/managers/ApplicationManager;->j:Landroid/app/Activity;

    .line 37
    .line 38
    iget p1, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->f:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->f:I

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hippotec/redsea/managers/ApplicationManager$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/managers/ApplicationManager$b;-><init>(Lcom/hippotec/redsea/managers/ApplicationManager;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
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

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/hippotec/redsea/managers/ApplicationManager;->i:Lcom/hippotec/redsea/managers/ApplicationManager;

    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/managers/ApplicationManager;->f()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/hippotec/redsea/utils/LogIt;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LY5/b;->f(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/hippotec/redsea/managers/r;->a:Lcom/hippotec/redsea/managers/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/r;->h()V

    .line 25
    .line 26
    .line 27
    const-string v0, "v39tp7GRnA9U6WTSnWg5lFJFIXBWMktD"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Lcom/bugfender/sdk/a;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bugfender/sdk/a;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LY5/a;->j()LY5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LY5/c;->b()LY5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LY5/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LY5/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo5/G;->a()Lo5/G;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/hippotec/redsea/managers/t;->b(Lcom/hippotec/redsea/managers/ApplicationManager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/managers/ApplicationManager;->l()V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public onTerminate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LY5/b;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/hippotec/redsea/managers/ApplicationManager;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 28
    .line 29
    :cond_1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
