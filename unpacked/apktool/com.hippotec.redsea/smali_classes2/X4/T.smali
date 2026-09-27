.class public final synthetic LX4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:LX4/W;

.field public final synthetic f:Lcom/hippotec/redsea/utils/DispatchGroup;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:LD5/l;


# direct methods
.method public synthetic constructor <init>(LX4/W;Lcom/hippotec/redsea/utils/DispatchGroup;Ljava/lang/Integer;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/T;->b:LX4/W;

    iput-object p2, p0, LX4/T;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    iput-object p3, p0, LX4/T;->g:Ljava/lang/Integer;

    iput-object p4, p0, LX4/T;->h:LD5/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX4/T;->b:LX4/W;

    iget-object v1, p0, LX4/T;->f:Lcom/hippotec/redsea/utils/DispatchGroup;

    iget-object v2, p0, LX4/T;->g:Ljava/lang/Integer;

    iget-object v3, p0, LX4/T;->h:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlProbe;

    invoke-static {v0, v1, v2, v3, p1}, LX4/W;->P1(LX4/W;Lcom/hippotec/redsea/utils/DispatchGroup;Ljava/lang/Integer;LD5/l;Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    return-void
.end method
