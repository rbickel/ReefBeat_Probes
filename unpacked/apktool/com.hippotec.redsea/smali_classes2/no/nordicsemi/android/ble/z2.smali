.class public final synthetic Lno/nordicsemi/android/ble/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/Request;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/z2;->b:Lno/nordicsemi/android/ble/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/z2;->b:Lno/nordicsemi/android/ble/Request;

    invoke-static {v0}, Lno/nordicsemi/android/ble/Request;->d(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method
