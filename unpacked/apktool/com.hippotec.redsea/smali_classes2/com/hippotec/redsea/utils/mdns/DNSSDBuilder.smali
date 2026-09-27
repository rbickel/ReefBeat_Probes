.class public Lcom/hippotec/redsea/utils/mdns/DNSSDBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static buildDNSSD(Landroid/content/Context;)Lcom/github/druk/dnssd/DNSSD;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/github/druk/dnssd/DNSSDEmbedded;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/github/druk/dnssd/DNSSDEmbedded;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/github/druk/dnssd/DNSSDBindable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/github/druk/dnssd/DNSSDBindable;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
