.class public final Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;
.super Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    }
.end annotation


# instance fields
.field public final b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final b()Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    iget-object p1, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->b:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected(reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
