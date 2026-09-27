.class public final synthetic Ld4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/Z;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iput-object p2, p0, Ld4/Z;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/Z;->b:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iget-object v1, p0, Ld4/Z;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->j2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Ljava/util/List;)V

    return-void
.end method
