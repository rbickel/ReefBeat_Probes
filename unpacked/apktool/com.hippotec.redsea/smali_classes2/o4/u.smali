.class public final synthetic Lo4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;DDDDZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/u;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    iput-object p2, p0, Lo4/u;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iput-object p3, p0, Lo4/u;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-wide p4, p0, Lo4/u;->d:D

    iput-wide p6, p0, Lo4/u;->e:D

    iput-wide p8, p0, Lo4/u;->f:D

    iput-wide p10, p0, Lo4/u;->g:D

    iput-boolean p12, p0, Lo4/u;->h:Z

    iput-boolean p13, p0, Lo4/u;->i:Z

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo4/u;->a:Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;

    iget-object v1, p0, Lo4/u;->b:Lcom/hippotec/redsea/model/dto/ControlDevice;

    iget-object v2, p0, Lo4/u;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-wide v3, p0, Lo4/u;->d:D

    iget-wide v5, p0, Lo4/u;->e:D

    iget-wide v7, p0, Lo4/u;->f:D

    iget-wide v9, p0, Lo4/u;->g:D

    iget-boolean v11, p0, Lo4/u;->h:Z

    iget-boolean v12, p0, Lo4/u;->i:Z

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;->Q1(Lcom/hippotec/redsea/activities/devices/control/setup/ato/ControlAtoSetupActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Lcom/hippotec/redsea/model/dto/ControlProbe;DDDDZZLs5/t;)V

    return-void
.end method
