.class public final synthetic Lcom/github/druk/dnssd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/QueryListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/DNSSDService;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:[B

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/QueryListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;II[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/j;->b:Lcom/github/druk/dnssd/QueryListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/j;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/j;->g:I

    iput p4, p0, Lcom/github/druk/dnssd/j;->h:I

    iput-object p5, p0, Lcom/github/druk/dnssd/j;->i:Ljava/lang/String;

    iput p6, p0, Lcom/github/druk/dnssd/j;->j:I

    iput p7, p0, Lcom/github/druk/dnssd/j;->k:I

    iput-object p8, p0, Lcom/github/druk/dnssd/j;->l:[B

    iput p9, p0, Lcom/github/druk/dnssd/j;->m:I

    iput-boolean p10, p0, Lcom/github/druk/dnssd/j;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/j;->b:Lcom/github/druk/dnssd/QueryListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/j;->f:[Lcom/github/druk/dnssd/DNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/j;->g:I

    iget v3, p0, Lcom/github/druk/dnssd/j;->h:I

    iget-object v4, p0, Lcom/github/druk/dnssd/j;->i:Ljava/lang/String;

    iget v5, p0, Lcom/github/druk/dnssd/j;->j:I

    iget v6, p0, Lcom/github/druk/dnssd/j;->k:I

    iget-object v7, p0, Lcom/github/druk/dnssd/j;->l:[B

    iget v8, p0, Lcom/github/druk/dnssd/j;->m:I

    iget-boolean v9, p0, Lcom/github/druk/dnssd/j;->n:Z

    invoke-static/range {v0 .. v9}, Lcom/github/druk/dnssd/DNSSD$4;->b(Lcom/github/druk/dnssd/QueryListener;[Lcom/github/druk/dnssd/DNSSDService;IILjava/lang/String;II[BIZ)V

    return-void
.end method
