.class public final synthetic Lcom/hippotec/redsea/activities/device_management/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/Q0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    return-void
.end method


# virtual methods
.method public final notifyGroup(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/Q0;->a:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->l4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;)V

    return-void
.end method
