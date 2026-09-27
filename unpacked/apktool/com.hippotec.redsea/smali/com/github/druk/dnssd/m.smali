.class public final synthetic Lcom/github/druk/dnssd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/DomainListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/m;->b:Lcom/github/druk/dnssd/DomainListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/m;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/m;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/m;->b:Lcom/github/druk/dnssd/DomainListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/m;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/m;->g:I

    invoke-static {v0, v1, v2}, Lcom/github/druk/dnssd/DNSSD$5;->b(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;I)V

    return-void
.end method
