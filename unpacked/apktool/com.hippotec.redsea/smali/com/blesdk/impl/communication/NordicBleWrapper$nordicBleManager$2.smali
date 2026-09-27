.class final synthetic Lcom/blesdk/impl/communication/NordicBleWrapper$nordicBleManager$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blesdk/impl/communication/NordicBleWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LK6/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onRawNotificationResponse(Ljava/util/UUID;[B)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/blesdk/impl/communication/NordicBleWrapper;

    const-string v4, "onRawNotificationResponse"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/blesdk/impl/communication/NordicBleWrapper$nordicBleManager$2;->s(Ljava/util/UUID;[B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 9
    .line 10
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final s(Ljava/util/UUID;[B)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/blesdk/impl/communication/NordicBleWrapper;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/blesdk/impl/communication/NordicBleWrapper;->l(Lcom/blesdk/impl/communication/NordicBleWrapper;Ljava/util/UUID;[B)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
