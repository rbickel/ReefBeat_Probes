.class public final synthetic Ld4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/k;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/k;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;->J1(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceDirectConnectActivity;)Lcom/hippotec/redsea/model/DeviceUtils$DNSResolver;

    move-result-object v0

    return-object v0
.end method
