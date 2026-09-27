.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/b4;

.field public final synthetic f:Lcom/hippotec/redsea/model/dto/ControlProbe;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/b4;Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/a4;->b:Lcom/hippotec/redsea/activities/devices/control/settings/b4;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/a4;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/a4;->b:Lcom/hippotec/redsea/activities/devices/control/settings/b4;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/a4;->f:Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/b4;->f(Lcom/hippotec/redsea/activities/devices/control/settings/b4;Lcom/hippotec/redsea/model/dto/ControlProbe;Landroid/view/View;)V

    return-void
.end method
