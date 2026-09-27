.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

.field public final synthetic c:Ls5/t;

.field public final synthetic d:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Ls5/t;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->b:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->c:Ls5/t;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->d:LK6/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->a:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->b:Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->c:Ls5/t;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/O;->d:LK6/l;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->M4(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;Ls5/t;LK6/l;Z)V

    return-void
.end method
