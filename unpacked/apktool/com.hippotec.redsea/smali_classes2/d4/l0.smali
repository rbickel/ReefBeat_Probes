.class public final synthetic Ld4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/l0;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iput-boolean p2, p0, Ld4/l0;->b:Z

    iput-object p3, p0, Ld4/l0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/l0;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iget-boolean v1, p0, Ld4/l0;->b:Z

    iget-object v2, p0, Ld4/l0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->n2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;ZLjava/lang/String;Ls5/t;)V

    return-void
.end method
