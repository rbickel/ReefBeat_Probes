.class final Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.hippotec.redsea.managers.BleFirmwareUpdateManager"
    f = "BleFirmwareUpdateManager.kt"
    l = {
        0xa1,
        0xb1
    }
    m = "postTimeOperation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->t([BLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->i:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->j:I

    iget-object p1, p0, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$postTimeOperation$1;->i:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;->j(Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager;[BLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
