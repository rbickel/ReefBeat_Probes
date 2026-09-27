.class public final synthetic Lj4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

.field public final synthetic f:LD5/e;

.field public final synthetic g:Lcom/hippotec/redsea/model/dto/ControlDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;LD5/e;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/n;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    iput-object p2, p0, Lj4/n;->f:LD5/e;

    iput-object p3, p0, Lj4/n;->g:Lcom/hippotec/redsea/model/dto/ControlDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/n;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    iget-object v1, p0, Lj4/n;->f:LD5/e;

    iget-object v2, p0, Lj4/n;->g:Lcom/hippotec/redsea/model/dto/ControlDevice;

    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;->O1(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;LD5/e;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    return-void
.end method
