.class public Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/AboutDevice;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
.end method


# virtual methods
.method public a(Lcom/hippotec/redsea/model/device/ServerDeviceWifi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->q2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->q2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/device/ServerDeviceWifi;->getWatchdogEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->q2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->K:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v1, "GetWifi"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->s2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->K:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "GetWifi"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a:Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice;->s2(Lcom/hippotec/redsea/activities/device_management/AboutDevice;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/device/ServerDeviceWifi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/AboutDevice$c;->a(Lcom/hippotec/redsea/model/device/ServerDeviceWifi;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
.end method
