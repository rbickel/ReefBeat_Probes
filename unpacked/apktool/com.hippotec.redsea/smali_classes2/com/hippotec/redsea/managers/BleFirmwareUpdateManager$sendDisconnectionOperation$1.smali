.class final Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.managers.BleFirmwareUpdateManager"
    f = "BleFirmwareUpdateManager.kt"
    l = {
        0x106
    }
    m = "sendDisconnectionOperation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic f:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->f:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->g:I

    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$sendDisconnectionOperation$1;->f:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    invoke-static {p1, p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->k(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
