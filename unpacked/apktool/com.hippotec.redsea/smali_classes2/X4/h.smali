.class public final synthetic LX4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LX4/W;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LD5/l;


# direct methods
.method public synthetic constructor <init>(LX4/W;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/h;->a:LX4/W;

    iput-object p2, p0, LX4/h;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p3, p0, LX4/h;->c:Ljava/lang/String;

    iput-object p4, p0, LX4/h;->d:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX4/h;->a:LX4/W;

    iget-object v1, p0, LX4/h;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v2, p0, LX4/h;->c:Ljava/lang/String;

    iget-object v3, p0, LX4/h;->d:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    invoke-static {v0, v1, v2, v3, p1}, LX4/W;->D1(LX4/W;Lcom/hippotec/redsea/model/dto/ControlProbe;Ljava/lang/String;LD5/l;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    return-void
.end method
