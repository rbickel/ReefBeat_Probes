.class public final synthetic Lno/nordicsemi/android/ble/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/a2;->a:I

    iput p2, p0, Lno/nordicsemi/android/ble/a2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/a2;->a:I

    iget v1, p0, Lno/nordicsemi/android/ble/a2;->b:I

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$4;->w(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
