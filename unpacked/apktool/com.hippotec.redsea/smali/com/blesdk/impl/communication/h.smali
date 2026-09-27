.class public final synthetic Lcom/blesdk/impl/communication/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/blesdk/impl/communication/NordicBleWrapper;

.field public final synthetic f:Lb1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/blesdk/impl/communication/NordicBleWrapper;Lb1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blesdk/impl/communication/h;->b:Lcom/blesdk/impl/communication/NordicBleWrapper;

    iput-object p2, p0, Lcom/blesdk/impl/communication/h;->f:Lb1/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/communication/h;->b:Lcom/blesdk/impl/communication/NordicBleWrapper;

    iget-object v1, p0, Lcom/blesdk/impl/communication/h;->f:Lb1/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/blesdk/impl/communication/NordicBleWrapper;->j(Lcom/blesdk/impl/communication/NordicBleWrapper;Lb1/c;I)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
