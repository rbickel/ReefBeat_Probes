.class public Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l;->b:Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l$a;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
