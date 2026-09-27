.class public final synthetic Lno/nordicsemi/android/ble/ktx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/j;->a:Lkotlinx/coroutines/channels/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/j;->a:Lkotlinx/coroutines/channels/q;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->v(Lkotlinx/coroutines/channels/q;)V

    return-void
.end method
