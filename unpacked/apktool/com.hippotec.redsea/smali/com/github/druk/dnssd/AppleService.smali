.class Lcom/github/druk/dnssd/AppleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/druk/dnssd/DNSSDService;
.implements Ljava/lang/Runnable;


# instance fields
.field protected fListener:Lcom/github/druk/dnssd/BaseListener;

.field protected fNativeContext:J


# direct methods
.method public constructor <init>(Lcom/github/druk/dnssd/BaseListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/github/druk/dnssd/AppleService;->fNativeContext:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/github/druk/dnssd/AppleService;->fListener:Lcom/github/druk/dnssd/BaseListener;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public native BlockForData()I
.end method

.method public synchronized native HaltOperation()V
.end method

.method public native ProcessResults()I
.end method

.method public ThrowOnErr(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/github/druk/dnssd/AppleDNSSDException;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/github/druk/dnssd/AppleDNSSDException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw v0
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
.end method

.method public run()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleService;->BlockForData()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/github/druk/dnssd/AppleService;->fNativeContext:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleService;->ProcessResults()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lcom/github/druk/dnssd/AppleService;->fNativeContext:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/druk/dnssd/AppleService;->fListener:Lcom/github/druk/dnssd/BaseListener;

    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Lcom/github/druk/dnssd/BaseListener;->operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    :goto_1
    return-void

    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
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

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/druk/dnssd/AppleService;->HaltOperation()V

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
.end method
