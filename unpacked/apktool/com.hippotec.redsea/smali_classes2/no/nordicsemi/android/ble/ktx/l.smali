.class public final synthetic Lno/nordicsemi/android/ble/ktx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/l;->b:Lkotlinx/coroutines/channels/q;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/l;->b:Lkotlinx/coroutines/channels/q;

    invoke-static {p1}, Le/v;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$2;->r(Lkotlinx/coroutines/channels/q;Lno/nordicsemi/android/ble/ktx/c;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
