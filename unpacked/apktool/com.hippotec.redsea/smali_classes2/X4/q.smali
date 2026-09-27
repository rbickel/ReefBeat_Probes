.class public final synthetic LX4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LX4/W;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LD5/l;

.field public final synthetic f:Lcom/hippotec/redsea/utils/DispatchGroup;


# direct methods
.method public synthetic constructor <init>(LX4/W;Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/utils/DispatchGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/q;->a:LX4/W;

    iput-object p2, p0, LX4/q;->b:Ljava/lang/Integer;

    iput-object p3, p0, LX4/q;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p4, p0, LX4/q;->d:Ljava/lang/String;

    iput-object p5, p0, LX4/q;->e:LD5/l;

    iput-object p6, p0, LX4/q;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LX4/q;->a:LX4/W;

    iget-object v1, p0, LX4/q;->b:Ljava/lang/Integer;

    iget-object v2, p0, LX4/q;->c:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v3, p0, LX4/q;->d:Ljava/lang/String;

    iget-object v4, p0, LX4/q;->e:LD5/l;

    iget-object v5, p0, LX4/q;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    move-object v6, p1

    check-cast v6, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    invoke-static/range {v0 .. v6}, LX4/W;->x1(LX4/W;Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/utils/DispatchGroup;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    return-void
.end method
