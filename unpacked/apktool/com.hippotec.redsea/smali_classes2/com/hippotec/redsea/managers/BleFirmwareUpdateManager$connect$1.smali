.class final Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.managers.BleFirmwareUpdateManager"
    f = "BleFirmwareUpdateManager.kt"
    l = {
        0x91,
        0x9b
    }
    m = "connect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->n(Lb1/c;[BZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->j:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->k:I

    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$connect$1;->j:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->e(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lb1/c;[BZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
