.class public final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->l(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/d;

.field public final synthetic b:Lno/nordicsemi/android/ble/Request;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$a;->a:Lkotlin/coroutines/d;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$a;->b:Lno/nordicsemi/android/ble/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$a;->a:Lkotlin/coroutines/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->f:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    .line 6
    .line 7
    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$a;->b:Lno/nordicsemi/android/ble/Request;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
