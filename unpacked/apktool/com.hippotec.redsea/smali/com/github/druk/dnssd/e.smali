.class public final synthetic Lcom/github/druk/dnssd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/BrowseListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/InternalDNSSDService;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/e;->b:Lcom/github/druk/dnssd/BrowseListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/e;->f:[Lcom/github/druk/dnssd/InternalDNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/e;->g:I

    iput p4, p0, Lcom/github/druk/dnssd/e;->h:I

    iput-object p5, p0, Lcom/github/druk/dnssd/e;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/druk/dnssd/e;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/github/druk/dnssd/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/e;->b:Lcom/github/druk/dnssd/BrowseListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/e;->f:[Lcom/github/druk/dnssd/InternalDNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/e;->g:I

    iget v3, p0, Lcom/github/druk/dnssd/e;->h:I

    iget-object v4, p0, Lcom/github/druk/dnssd/e;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/druk/dnssd/e;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/github/druk/dnssd/e;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/github/druk/dnssd/DNSSD$1;->a(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
