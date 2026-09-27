.class final synthetic Lcom/blesdk/impl/communication/NordicBleWrapper$write$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LK6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blesdk/impl/communication/NordicBleWrapper;->D(Le1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LK6/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onWriteFailure(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blesdk/impl/communication/NordicBleWrapper;

    const-string v4, "onWriteFailure"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/blesdk/impl/communication/NordicBleWrapper$write$2;->s(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 11
    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/blesdk/impl/communication/NordicBleWrapper;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/blesdk/impl/communication/NordicBleWrapper;->p(Lcom/blesdk/impl/communication/NordicBleWrapper;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
