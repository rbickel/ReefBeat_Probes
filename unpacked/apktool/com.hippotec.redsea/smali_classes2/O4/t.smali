.class public final synthetic LO4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO4/u;

.field public final synthetic f:Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;


# direct methods
.method public synthetic constructor <init>(LO4/u;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/t;->b:LO4/u;

    iput-object p2, p0, LO4/t;->f:Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/t;->b:LO4/u;

    iget-object v1, p0, LO4/t;->f:Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;

    invoke-static {v0, v1, p1}, LO4/u;->X(LO4/u;Lcom/hippotec/redsea/model/state/control/ControlProbeViewModel;Landroid/view/View;)V

    return-void
.end method
