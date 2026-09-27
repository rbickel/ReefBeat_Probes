.class public final synthetic Ld4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/r0;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iput-object p2, p0, Ld4/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/r0;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iget-object v1, p0, Ld4/r0;->b:Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->f2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method
