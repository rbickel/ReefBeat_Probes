.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

.field public final synthetic g:Ls5/t;

.field public final synthetic h:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Ls5/t;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->g:Ls5/t;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->h:LK6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->f:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->g:Ls5/t;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/F;->h:LK6/l;

    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->I4(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Ls5/t;LK6/l;)V

    return-void
.end method
