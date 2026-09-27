.class public final synthetic Lcom/hippotec/redsea/ui/intensityViews/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/DraggableKnob$Listener;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/a;->a:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

    return-void
.end method


# virtual methods
.method public final onDrag(Lcom/hippotec/redsea/ui/DraggableKnob$Drag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/intensityViews/a;->a:Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;->s(Lcom/hippotec/redsea/ui/intensityViews/RunPumpIntensityView;Lcom/hippotec/redsea/ui/DraggableKnob$Drag;)V

    return-void
.end method
