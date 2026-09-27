.class public interface abstract Lcom/github/druk/dnssd/BrowseListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/druk/dnssd/BaseListener;


# virtual methods
.method public abstract synthetic operationFailed(Lcom/github/druk/dnssd/DNSSDService;I)V
.end method

.method public abstract serviceFound(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract serviceLost(Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
