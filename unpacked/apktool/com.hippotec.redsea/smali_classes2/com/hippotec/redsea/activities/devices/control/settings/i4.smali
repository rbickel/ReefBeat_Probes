.class public final synthetic Lcom/hippotec/redsea/activities/devices/control/settings/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

.field public final synthetic b:LX4/W;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/j4;LX4/W;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->a:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->b:LX4/W;

    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p4, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->a:Lcom/hippotec/redsea/activities/devices/control/settings/j4;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->b:LX4/W;

    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/i4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/j4;->b(Lcom/hippotec/redsea/activities/devices/control/settings/j4;LX4/W;Lcom/hippotec/redsea/model/dto/ControlDevice;Ljava/lang/String;Ls5/t;)V

    return-void
.end method
