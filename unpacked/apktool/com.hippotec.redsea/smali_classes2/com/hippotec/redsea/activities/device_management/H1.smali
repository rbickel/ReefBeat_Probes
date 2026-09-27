.class public final synthetic Lcom/hippotec/redsea/activities/device_management/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/H1;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/H1;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    return-void
.end method
