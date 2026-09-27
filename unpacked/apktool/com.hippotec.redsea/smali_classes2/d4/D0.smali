.class public final synthetic Ld4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

.field public final synthetic b:Lcom/hippotec/redsea/api/error/NetworkError;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/D0;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iput-object p2, p0, Ld4/D0;->b:Lcom/hippotec/redsea/api/error/NetworkError;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/D0;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    iget-object v1, p0, Ld4/D0;->b:Lcom/hippotec/redsea/api/error/NetworkError;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$b;->a(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Lcom/hippotec/redsea/api/error/NetworkError;Z)V

    return-void
.end method
