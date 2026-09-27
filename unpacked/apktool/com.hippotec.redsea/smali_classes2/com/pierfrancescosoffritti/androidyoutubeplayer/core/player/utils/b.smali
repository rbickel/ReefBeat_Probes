.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/a;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b:Ljava/util/List;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->d:Landroid/net/ConnectivityManager$NetworkCallback;

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

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b:Ljava/util/List;

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b(Landroid/content/Context;)V

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
