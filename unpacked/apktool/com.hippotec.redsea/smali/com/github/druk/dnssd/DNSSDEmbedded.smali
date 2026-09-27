.class public Lcom/github/druk/dnssd/DNSSDEmbedded;
.super Lcom/github/druk/dnssd/DNSSD;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STOP_TIMER_DELAY:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "DNSSDEmbedded"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private volatile isStarted:Z

.field private final mStopTimerDelay:J

.field private mThread:Ljava/lang/Thread;

.field private serviceCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/github/druk/dnssd/DNSSDEmbedded;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 2
    const-string v0, "jdns_sd_embedded"

    invoke-direct {p0, p1, v0}, Lcom/github/druk/dnssd/DNSSD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z

    .line 5
    iput p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    .line 6
    iput-wide p2, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mStopTimerDelay:J

    return-void
.end method

.method public static bridge synthetic e(Lcom/github/druk/dnssd/DNSSDEmbedded;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z

    return-void
.end method

.method public static native nativeExit()V
.end method

.method public static native nativeInit()I
.end method

.method public static native nativeLoop()I
.end method

.method private waitUntilStarted()V
    .locals 4

    .line 1
    const-class v0, Lcom/github/druk/dnssd/DNSSDEmbedded;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-class v1, Lcom/github/druk/dnssd/DNSSDEmbedded;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    const-string v2, "DNSSDEmbedded"

    .line 18
    .line 19
    const-string v3, "waitUntilStarted exception: "

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
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
.end method


# virtual methods
.method public exit()V
    .locals 5

    .line 1
    const-class v0, Lcom/github/druk/dnssd/DNSSDEmbedded;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "DNSSDEmbedded"

    .line 5
    .line 6
    const-string v2, "post exit"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/github/druk/dnssd/o;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/github/druk/dnssd/o;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mStopTimerDelay:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/github/druk/dnssd/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/github/druk/dnssd/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "DNSSDEmbedded"

    .line 22
    .line 23
    const-string v1, "already started"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->waitUntilStarted()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->isStarted:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/github/druk/dnssd/InternalDNSSD;->getInstance()Lcom/github/druk/dnssd/InternalDNSSD;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/github/druk/dnssd/DNSSDEmbedded$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/github/druk/dnssd/DNSSDEmbedded$1;-><init>(Lcom/github/druk/dnssd/DNSSDEmbedded;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    .line 51
    .line 52
    const-string v1, "DNS-SDEmbedded"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->mThread:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->waitUntilStarted()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public onServiceStarting()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->init()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onServiceStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStopped()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/github/druk/dnssd/DNSSDEmbedded;->serviceCount:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;->exit()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
