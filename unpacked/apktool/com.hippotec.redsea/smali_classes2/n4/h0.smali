.class public final synthetic Ln4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;

.field public final synthetic f:Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h0;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;

    iput-object p2, p0, Ln4/h0;->f:Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/h0;->b:Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;

    iget-object v1, p0, Ln4/h0;->f:Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;->M1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSensorSetupActivity;Lcom/hippotec/redsea/ui/customviews/AddSensorCardView;Landroid/view/View;)V

    return-void
.end method
