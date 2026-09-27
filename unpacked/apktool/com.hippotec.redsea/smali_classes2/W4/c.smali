.class public final synthetic LW4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LW4/k;

.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(LW4/k;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/c;->a:LW4/k;

    iput-object p2, p0, LW4/c;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4/c;->a:LW4/k;

    iget-object v1, p0, LW4/c;->b:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/model/control/ServerControlProbeLog;

    invoke-static {v0, v1, p1}, LW4/k;->p1(LW4/k;LD5/l;Lcom/hippotec/redsea/model/control/ServerControlProbeLog;)V

    return-void
.end method
