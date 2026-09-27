.class public final synthetic LX4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LX4/W;

.field public final synthetic b:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic c:LD5/l;


# direct methods
.method public synthetic constructor <init>(LX4/W;Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/i;->a:LX4/W;

    iput-object p2, p0, LX4/i;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iput-object p3, p0, LX4/i;->c:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX4/i;->a:LX4/W;

    iget-object v1, p0, LX4/i;->b:Lcom/hippotec/redsea/model/dto/ControlProbe;

    iget-object v2, p0, LX4/i;->c:LD5/l;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, LX4/W;->w1(LX4/W;Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;Lorg/json/JSONObject;)V

    return-void
.end method
