.class public interface abstract Lcom/hippotec/redsea/utils/MPAndroidChartHelper$ChartCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/utils/MPAndroidChartHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChartCallbacks"
.end annotation


# virtual methods
.method public abstract onChartGestureEnd()V
.end method

.method public abstract onChartGestureStart()V
.end method

.method public abstract onChartLongPress(Lcom/github/mikephil/charting/data/Entry;)V
.end method

.method public abstract onChartTranslate(Landroid/view/MotionEvent;FFLcom/github/mikephil/charting/data/Entry;)V
.end method

.method public abstract onCloudsLeftPointMoved(F)V
.end method

.method public abstract onCloudsRightPointMoved(F)V
.end method

.method public abstract onMoonrisePointMoved(FF)V
.end method

.method public abstract onPointMoved(FLcom/github/mikephil/charting/data/Entry;)V
.end method

.method public abstract onScale()V
.end method

.method public abstract onSunrisePointMoved(FF)V
.end method
