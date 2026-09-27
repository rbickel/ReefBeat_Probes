.class public final synthetic Lcom/blesdk/impl/communication/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/blesdk/impl/communication/d;

.field public final synthetic f:Le1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/blesdk/impl/communication/d;Le1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blesdk/impl/communication/b;->b:Lcom/blesdk/impl/communication/d;

    iput-object p2, p0, Lcom/blesdk/impl/communication/b;->f:Le1/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/communication/b;->b:Lcom/blesdk/impl/communication/d;

    iget-object v1, p0, Lcom/blesdk/impl/communication/b;->f:Le1/b;

    invoke-static {v0, v1}, Lcom/blesdk/impl/communication/d;->z(Lcom/blesdk/impl/communication/d;Le1/b;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
