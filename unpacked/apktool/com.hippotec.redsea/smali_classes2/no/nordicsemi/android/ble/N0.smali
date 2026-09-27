.class public final synthetic Lno/nordicsemi/android/ble/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/N0;->a:Z

    iput p2, p0, Lno/nordicsemi/android/ble/N0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/N0;->a:Z

    iget v1, p0, Lno/nordicsemi/android/ble/N0;->b:I

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->o(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
