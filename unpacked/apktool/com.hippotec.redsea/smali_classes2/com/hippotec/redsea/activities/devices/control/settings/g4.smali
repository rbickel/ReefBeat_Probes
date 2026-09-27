.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/j4;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g4;->a:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g4;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g4;->a:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/g4;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->c(Lcom/hippotec/redsea/activities/devices/control/settings/j4;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;)V

    return-void
.end method
