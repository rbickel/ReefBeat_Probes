.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;

.field public final synthetic f:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final synthetic g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->f:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    iput-boolean p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->h:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->f:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->g:Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;

    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/z;->h:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;->F(Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView;Lcom/hippotec/redsea/ui/fonted/FontedButton;Lcom/hippotec/redsea/activities/devices/control/settings/ControlAnalyticsView$a;ZLandroid/view/View;)V

    return-void
.end method
