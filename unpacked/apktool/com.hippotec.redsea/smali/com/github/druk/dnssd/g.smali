.class public final synthetic Lcom/github/druk/dnssd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/ResolveListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/g;->b:Lcom/github/druk/dnssd/ResolveListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/g;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/g;->g:I

    iput p4, p0, Lcom/github/druk/dnssd/g;->h:I

    iput-object p5, p0, Lcom/github/druk/dnssd/g;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/druk/dnssd/g;->j:Ljava/lang/String;

    iput p7, p0, Lcom/github/druk/dnssd/g;->k:I

    iput-object p8, p0, Lcom/github/druk/dnssd/g;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/g;->b:Lcom/github/druk/dnssd/ResolveListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/g;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/g;->g:I

    iget v3, p0, Lcom/github/druk/dnssd/g;->h:I

    iget-object v4, p0, Lcom/github/druk/dnssd/g;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/druk/dnssd/g;->j:Ljava/lang/String;

    iget v6, p0, Lcom/github/druk/dnssd/g;->k:I

    iget-object v7, p0, Lcom/github/druk/dnssd/g;->l:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/github/druk/dnssd/DNSSD$2;->b(Lcom/github/druk/dnssd/ResolveListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
