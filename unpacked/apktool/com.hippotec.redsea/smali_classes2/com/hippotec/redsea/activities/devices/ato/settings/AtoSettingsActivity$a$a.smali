.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->chartLoaderTryAgainPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->buildChartData()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;->a:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 12
    .line 13
    const v1, 0x7f100163

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ato/AtoSensorSettingsView;->showChartLoaderTryAgain(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$a$a;->a(Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

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
