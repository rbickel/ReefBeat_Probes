.class public final synthetic LX4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic b:Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/j;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p2, p0, LX4/j;->b:Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    iput-object p3, p0, LX4/j;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX4/j;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v1, p0, LX4/j;->b:Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    iget-object v2, p0, LX4/j;->c:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    invoke-static {v0, v1, v2, p1}, LX4/W;->B1(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;LD5/l;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    return-void
.end method
