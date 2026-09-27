.class public final synthetic Lcom/hippotec/redsea/activities/device_management/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/r1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/device_management/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/r1;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/device_management/r1;->b:Z

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;ZZ)V

    return-void
.end method
