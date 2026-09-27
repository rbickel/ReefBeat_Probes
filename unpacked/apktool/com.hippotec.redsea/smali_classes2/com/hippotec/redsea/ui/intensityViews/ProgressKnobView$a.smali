.class public Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/CircularSeekBar$OnProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView$a;->a:Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onProgressChanged(Lcom/hippotec/redsea/ui/CircularSeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onProgressChanging(Lcom/hippotec/redsea/ui/CircularSeekBar;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView$a;->a:Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->s(Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;)Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/intensityViews/CustomGauge;->setValue(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView$a;->a:Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->t(Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;)Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView$a;->a:Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;->t(Lcom/hippotec/redsea/ui/intensityViews/ProgressKnobView;)Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;->onIntensityUpdated(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
