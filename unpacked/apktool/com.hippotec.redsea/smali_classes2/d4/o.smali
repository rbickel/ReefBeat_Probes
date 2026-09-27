.class public final synthetic Ld4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

.field public final synthetic b:Lcom/hippotec/redsea/api/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Lcom/hippotec/redsea/api/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/o;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iput-object p2, p0, Ld4/o;->b:Lcom/hippotec/redsea/api/p3;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/o;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iget-object v1, p0, Ld4/o;->b:Lcom/hippotec/redsea/api/p3;

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;->i2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Lcom/hippotec/redsea/api/p3;ZLorg/json/JSONObject;)V

    return-void
.end method
