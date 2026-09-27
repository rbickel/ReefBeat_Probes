.class public final synthetic Lq4/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

.field public final synthetic f:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

.field public final synthetic g:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/D0;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iput-object p2, p0, Lq4/D0;->f:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iput-object p3, p0, Lq4/D0;->g:LD5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/D0;->b:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    iget-object v1, p0, Lq4/D0;->f:Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    iget-object v2, p0, Lq4/D0;->g:LD5/f;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->f2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V

    return-void
.end method
