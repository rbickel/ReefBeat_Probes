.class public final synthetic Lcom/blesdk/impl/communication/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK6/a;

.field public final synthetic f:Lcom/blesdk/impl/communication/d;


# direct methods
.method public synthetic constructor <init>(LK6/a;Lcom/blesdk/impl/communication/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blesdk/impl/communication/c;->b:LK6/a;

    iput-object p2, p0, Lcom/blesdk/impl/communication/c;->f:Lcom/blesdk/impl/communication/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/communication/c;->b:LK6/a;

    iget-object v1, p0, Lcom/blesdk/impl/communication/c;->f:Lcom/blesdk/impl/communication/d;

    invoke-static {v0, v1}, Lcom/blesdk/impl/communication/d;->A(LK6/a;Lcom/blesdk/impl/communication/d;)V

    return-void
.end method
