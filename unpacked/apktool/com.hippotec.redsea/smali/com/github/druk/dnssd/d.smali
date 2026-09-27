.class public final synthetic Lcom/github/druk/dnssd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/github/druk/dnssd/BrowseListener;

.field public final synthetic f:[Lcom/github/druk/dnssd/InternalDNSSDService;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/druk/dnssd/d;->b:Lcom/github/druk/dnssd/BrowseListener;

    iput-object p2, p0, Lcom/github/druk/dnssd/d;->f:[Lcom/github/druk/dnssd/InternalDNSSDService;

    iput p3, p0, Lcom/github/druk/dnssd/d;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/druk/dnssd/d;->b:Lcom/github/druk/dnssd/BrowseListener;

    iget-object v1, p0, Lcom/github/druk/dnssd/d;->f:[Lcom/github/druk/dnssd/InternalDNSSDService;

    iget v2, p0, Lcom/github/druk/dnssd/d;->g:I

    invoke-static {v0, v1, v2}, Lcom/github/druk/dnssd/DNSSD$1;->b(Lcom/github/druk/dnssd/BrowseListener;[Lcom/github/druk/dnssd/InternalDNSSDService;I)V

    return-void
.end method
