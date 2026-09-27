.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->a:Landroid/os/Handler;

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
    .line 25
.end method

.method public static synthetic a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    return-void
.end method

.method public static final c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
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
.end method

.method public static final d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$a;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
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
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    .line 9
    .line 10
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 25
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b$b;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;

    .line 9
    .line 10
    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/d;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/d;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 25
.end method
