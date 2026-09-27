.class public final synthetic Lj4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/h;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

.field public final synthetic b:LD5/e;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;LD5/e;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/k;->a:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    iput-object p2, p0, Lj4/k;->b:LD5/e;

    iput-object p3, p0, Lj4/k;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    return-void
.end method


# virtual methods
.method public final onAppServiceCreated(Ls5/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/k;->a:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    iget-object v1, p0, Lj4/k;->b:LD5/e;

    iget-object v2, p0, Lj4/k;->c:Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-static {v0, v1, v2, p1}, Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;->L1(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;LD5/e;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;)V

    return-void
.end method
