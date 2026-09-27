.class public final synthetic Lcom/hippotec/redsea/activities/device_management/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/T0;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/T0;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/device_management/T0;->g:Ljava/util/List;

    iput-boolean p4, p0, Lcom/hippotec/redsea/activities/device_management/T0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/T0;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/T0;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/T0;->g:Ljava/util/List;

    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/device_management/T0;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->K3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/Map;Ljava/util/List;Z)V

    return-void
.end method
