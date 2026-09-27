.class public final synthetic Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/l;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    iput p2, p0, Lj4/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/l;->b:Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;

    iget v1, p0, Lj4/l;->f:I

    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;->V1(Lcom/hippotec/redsea/activities/devices/control/logs/ControlLogActivity;I)V

    return-void
.end method
