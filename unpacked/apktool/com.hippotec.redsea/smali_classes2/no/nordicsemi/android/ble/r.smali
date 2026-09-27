.class public final synthetic Lno/nordicsemi/android/ble/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/r;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/r;->a:Z

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->p0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
