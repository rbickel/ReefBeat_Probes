.class public final synthetic Lno/nordicsemi/android/ble/ktx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/L2;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/L2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/v;->b:Lno/nordicsemi/android/ble/L2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/v;->b:Lno/nordicsemi/android/ble/L2;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;->w(Lno/nordicsemi/android/ble/L2;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
