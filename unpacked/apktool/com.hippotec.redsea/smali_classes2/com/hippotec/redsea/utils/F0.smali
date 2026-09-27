.class public final synthetic Lcom/hippotec/redsea/utils/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/utils/F0;->a:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/F0;->a:Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->b(Lcom/hippotec/redsea/utils/MPAndroidChartHelper;Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method
