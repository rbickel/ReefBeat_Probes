.class public interface abstract Lcom/github/druk/dnssd/DomainListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/druk/dnssd/BaseListener;


# virtual methods
.method public abstract domainFound(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V
.end method

.method public abstract domainLost(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V
.end method

.method public abstract synthetic operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
.end method
