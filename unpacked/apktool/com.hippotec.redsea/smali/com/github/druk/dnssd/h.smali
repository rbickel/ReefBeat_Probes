.class public final synthetic Lcom/github/druk/dnssd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/RegisterListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/DNSSDRegistration;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/h;->b:Lcom/github/druk/dnssd/RegisterListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/h;->f:[Lcom/github/druk/dnssd/DNSSDRegistration;

    iput p3, p0, Lcom/github/druk/dnssd/h;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/h;->b:Lcom/github/druk/dnssd/RegisterListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/h;->f:[Lcom/github/druk/dnssd/DNSSDRegistration;

    iget v2, p0, Lcom/github/druk/dnssd/h;->g:I

    invoke-static {v0, v1, v2}, Lcom/github/druk/dnssd/DNSSD$3;->b(Lcom/github/druk/dnssd/RegisterListener;[Lcom/github/druk/dnssd/DNSSDRegistration;I)V

    return-void
.end method
