.class public final Lcom/github/druk/dnssd/DNSSDBindable;
.super Lcom/github/druk/dnssd/DNSSD;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DNSSDBindable"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "jdns_sd"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/github/druk/dnssd/DNSSD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/github/druk/dnssd/DNSSDBindable;->context:Landroid/content/Context;

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
.end method


# virtual methods
.method public getNameForIfIndex(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/druk/dnssd/InternalDNSSD;->getNameForIfIndex(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public onServiceStarting()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStarting()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/github/druk/dnssd/DNSSDBindable;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "servicediscovery"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "DNSSDBindable"

    .line 14
    .line 15
    const-string v2, "Can\'t start NSD_SERVICE: "

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
.end method

.method public onServiceStopped()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/github/druk/dnssd/DNSSD;->onServiceStopped()V

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
