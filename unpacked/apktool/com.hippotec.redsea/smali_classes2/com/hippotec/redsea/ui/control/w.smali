.class public final synthetic Lcom/hippotec/redsea/ui/control/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/w;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/w;->b:Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;->t(Lcom/hippotec/redsea/ui/control/ControlProbeLevelsTempView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
