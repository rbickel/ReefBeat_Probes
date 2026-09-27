.class public final synthetic Lcom/hippotec/redsea/ui/control/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/V;->b:Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/V;->b:Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;

    invoke-static {v0}, Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;->s(Lcom/hippotec/redsea/ui/control/ControlProbeStatusView;)V

    return-void
.end method
