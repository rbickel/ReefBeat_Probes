.class public final synthetic Lcom/blesdk/impl/communication/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/blesdk/impl/communication/NordicBleWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/blesdk/impl/communication/NordicBleWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blesdk/impl/communication/g;->b:Lcom/blesdk/impl/communication/NordicBleWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/impl/communication/g;->b:Lcom/blesdk/impl/communication/NordicBleWrapper;

    invoke-static {v0}, Lcom/blesdk/impl/communication/NordicBleWrapper;->k(Lcom/blesdk/impl/communication/NordicBleWrapper;)Lp7/a;

    move-result-object v0

    return-object v0
.end method
