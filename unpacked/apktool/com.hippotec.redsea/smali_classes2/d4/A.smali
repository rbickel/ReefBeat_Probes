.class public final synthetic Ld4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hippotec/redsea/api/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/A;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iput-object p2, p0, Ld4/A;->b:Ljava/lang/String;

    iput-object p3, p0, Ld4/A;->c:Lcom/hippotec/redsea/api/p3;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/A;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    iget-object v1, p0, Ld4/A;->b:Ljava/lang/String;

    iget-object v2, p0, Ld4/A;->c:Lcom/hippotec/redsea/api/p3;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;->h2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;Ljava/lang/String;Lcom/hippotec/redsea/api/p3;ZLjava/lang/String;)V

    return-void
.end method
