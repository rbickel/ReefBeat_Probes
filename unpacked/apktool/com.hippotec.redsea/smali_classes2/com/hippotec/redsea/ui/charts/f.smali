.class public final synthetic Lcom/hippotec/redsea/ui/charts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/ui/charts/f;->b:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/charts/f;->b:Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;

    invoke-static {v0}, Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;->c(Lcom/hippotec/redsea/ui/charts/PerAxisZonesLineChart;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    return-object v0
.end method
