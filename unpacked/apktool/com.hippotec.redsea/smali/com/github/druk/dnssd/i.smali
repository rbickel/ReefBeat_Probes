.class public final synthetic Lcom/github/druk/dnssd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/RegisterListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/DNSSDRegistration;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/i;->b:Lcom/github/druk/dnssd/RegisterListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/i;->f:[Lcom/github/druk/dnssd/DNSSDRegistration;

    iput p3, p0, Lcom/github/druk/dnssd/i;->g:I

    iput-object p4, p0, Lcom/github/druk/dnssd/i;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/druk/dnssd/i;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/github/druk/dnssd/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/i;->b:Lcom/github/druk/dnssd/RegisterListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/i;->f:[Lcom/github/druk/dnssd/DNSSDRegistration;

    iget v2, p0, Lcom/github/druk/dnssd/i;->g:I

    iget-object v3, p0, Lcom/github/druk/dnssd/i;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/druk/dnssd/i;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/github/druk/dnssd/i;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/github/druk/dnssd/DNSSD$3;->a(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
