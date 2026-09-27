.class public final synthetic Lcom/hippotec/redsea/activities/device_management/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/k$c;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/R0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/device_management/R0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/device_management/R0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/R0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/R0;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/device_management/R0;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method
