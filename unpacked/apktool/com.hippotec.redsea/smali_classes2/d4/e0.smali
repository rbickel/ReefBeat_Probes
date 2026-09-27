.class public final synthetic Ld4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld4/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld4/e0;->c:Ljava/lang/String;

    iput-object p4, p0, Ld4/e0;->d:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/e0;->a:Ljava/lang/String;

    iget-object v1, p0, Ld4/e0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld4/e0;->c:Ljava/lang/String;

    iget-object v3, p0, Ld4/e0;->d:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
