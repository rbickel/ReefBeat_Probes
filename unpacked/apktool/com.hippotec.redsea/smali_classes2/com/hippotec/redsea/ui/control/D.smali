.class public final synthetic Lcom/hippotec/redsea/ui/control/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/D;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    iput-boolean p2, p0, Lcom/hippotec/redsea/ui/control/D;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/D;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/D;->f:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->z(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;ZZ)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
