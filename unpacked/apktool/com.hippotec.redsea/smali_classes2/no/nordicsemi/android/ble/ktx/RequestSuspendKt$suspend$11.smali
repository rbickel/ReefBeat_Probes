.class final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "no.nordicsemi.android.ble.ktx.RequestSuspendKt"
    f = "RequestSuspend.kt"
    l = {
        0xdc
    }
    m = "suspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->e(Lno/nordicsemi/android/ble/t2;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->g:Ljava/lang/Object;

    iget p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->e(Lno/nordicsemi/android/ble/t2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
