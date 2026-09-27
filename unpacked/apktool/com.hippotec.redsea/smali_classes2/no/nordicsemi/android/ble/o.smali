.class public final synthetic Lno/nordicsemi/android/ble/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/o2;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/o;->a:Lno/nordicsemi/android/ble/o2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/o;->a:Lno/nordicsemi/android/ble/o2;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->f(Lno/nordicsemi/android/ble/o2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
