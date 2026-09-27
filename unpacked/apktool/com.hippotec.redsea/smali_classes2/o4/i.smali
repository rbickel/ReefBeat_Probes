.class public final synthetic Lo4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    iput-object p2, p0, Lo4/i;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p3, p0, Lo4/i;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/i;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    iget-object v1, p0, Lo4/i;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v2, p0, Lo4/i;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;->S1(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;)V

    return-void
.end method
