.class public final synthetic Lcom/hippotec/redsea/activities/devices/power/settings/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

.field public final synthetic c:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

.field public final synthetic d:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;

.field public final synthetic e:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;Lcom/hippotec/redsea/ui/fonted/FontedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->c:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->d:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;

    iput-object p5, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->e:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->b:Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->c:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->d:Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;

    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/power/settings/R0;->e:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;->R3(Ljava/util/List;Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlView;Lcom/hippotec/redsea/ui/power/PowerSocketSensorControlViewDelegate;Lcom/hippotec/redsea/ui/fonted/FontedTextView;ZI)V

    return-void
.end method
