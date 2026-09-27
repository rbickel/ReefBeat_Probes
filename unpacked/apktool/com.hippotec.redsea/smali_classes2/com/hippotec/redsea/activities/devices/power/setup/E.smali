.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/setup/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

.field public final synthetic f:Ls5/t;

.field public final synthetic g:LK6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Ls5/t;LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/E;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/E;->f:Ls5/t;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/setup/E;->g:LK6/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/setup/E;->b:Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/setup/E;->f:Ls5/t;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/setup/E;->g:LK6/l;

    check-cast p1, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;->j5(Lcom/hippotec/redsea/activities/devices/power/setup/PowerProbeSetupActivity;Ls5/t;LK6/l;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;)V

    return-void
.end method
