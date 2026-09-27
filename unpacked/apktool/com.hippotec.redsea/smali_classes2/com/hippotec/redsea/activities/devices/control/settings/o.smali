.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/o;->f:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;->v1(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsLandscapeChartActivity;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
