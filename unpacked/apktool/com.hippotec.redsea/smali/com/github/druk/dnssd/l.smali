.class public final synthetic Lcom/github/druk/dnssd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/DomainListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/l;->b:Lcom/github/druk/dnssd/DomainListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/l;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/l;->g:I

    iput p4, p0, Lcom/github/druk/dnssd/l;->h:I

    iput-object p5, p0, Lcom/github/druk/dnssd/l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/l;->b:Lcom/github/druk/dnssd/DomainListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/l;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/l;->g:I

    iget v3, p0, Lcom/github/druk/dnssd/l;->h:I

    iget-object v4, p0, Lcom/github/druk/dnssd/l;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/druk/dnssd/DNSSD$5;->c(Lcom/github/druk/dnssd/DomainListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;)V

    return-void
.end method
