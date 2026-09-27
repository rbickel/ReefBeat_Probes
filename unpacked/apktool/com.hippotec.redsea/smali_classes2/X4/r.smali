.class public final synthetic LX4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic b:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/r;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p2, p0, LX4/r;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX4/r;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v1, p0, LX4/r;->b:Lcom/hippotec/redsea/utils/DispatchGroup;

    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    invoke-static {v0, v1, p1}, LX4/W;->T1(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    return-void
.end method
