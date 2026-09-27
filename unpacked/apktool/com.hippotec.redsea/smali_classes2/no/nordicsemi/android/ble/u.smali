.class public final synthetic Lno/nordicsemi/android/ble/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$h;


# instance fields
.field public final synthetic a:Ljava/lang/SecurityException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/SecurityException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/u;->a:Ljava/lang/SecurityException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/u;->a:Ljava/lang/SecurityException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
