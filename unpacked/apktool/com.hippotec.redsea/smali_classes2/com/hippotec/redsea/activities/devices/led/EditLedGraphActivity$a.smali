.class public Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->x3(Lcom/github/mikephil/charting/data/Entry;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
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

.method public static synthetic d(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;Lcom/github/mikephil/charting/data/Entry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->e(Lcom/github/mikephil/charting/data/Entry;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;JILjava/util/Calendar;ZI)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 1
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->s2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    const v2, 0x7f1008d6

    .line 2
    const-string v3, "white"

    const-string v4, "blue"

    const-string v5, "moon"

    const/4 v6, 0x1

    if-eqz p6, :cond_8

    .line 3
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v7}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v7

    move-wide/from16 v8, p2

    long-to-float v8, v8

    invoke-virtual {v7, v8}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    move-result v7

    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 4
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->q2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    :cond_0
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v8

    int-to-float v9, v7

    add-float/2addr v8, v9

    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v8

    add-float/2addr v8, v9

    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMinimumDate()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-lez v8, :cond_7

    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLastEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v8

    add-float/2addr v8, v9

    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v10

    add-float/2addr v10, v9

    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v10, v9

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->updateEntries(I)V

    .line 10
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->updateEntries(I)V

    .line 11
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->updateEntries(I)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->q2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->updateEntries(I)V

    .line 14
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->updateEntries(I)V

    .line 15
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->updateEntries(I)V

    goto/16 :goto_0

    :cond_4
    int-to-float v3, v1

    .line 16
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    add-int/lit16 v1, v1, 0x5a0

    .line 17
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v3

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    move-result v1

    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    move-result v3

    sub-int v7, v1, v3

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getSunriseEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v3

    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    .line 19
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v1, v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->updateEntries(I)V

    .line 21
    :goto_0
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1, v7}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->v2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;I)V

    .line 22
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1, v6}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->r2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    .line 23
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 24
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 25
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->t2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    goto/16 :goto_d

    :cond_7
    :goto_1
    return-void

    .line 26
    :cond_8
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v7}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    move-result v7

    .line 27
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    move-result-object v3

    .line 29
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v5}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v5}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    move-result v5

    .line 30
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    move-result v4

    goto/16 :goto_2

    .line 31
    :cond_9
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->q2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v5}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v5}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    move-result v5

    .line 34
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    move-result v3

    move-object/from16 v28, v4

    move v4, v3

    move-object/from16 v3, v28

    goto :goto_2

    .line 35
    :cond_a
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    move-result v4

    .line 37
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    invoke-virtual {v5}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    move-result v5

    move/from16 v28, v5

    move v5, v4

    move/from16 v4, v28

    .line 38
    :goto_2
    iget-boolean v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->a:Z

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v5

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hippotec/redsea/model/led/LedPoint;

    invoke-virtual {v8}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v8

    :goto_3
    if-gt v1, v8, :cond_d

    add-int/lit16 v1, v1, 0x5a0

    goto :goto_4

    :cond_c
    if-gt v1, v5, :cond_d

    add-int/lit16 v8, v1, 0x5a0

    if-ge v8, v4, :cond_d

    move v1, v8

    .line 40
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 41
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v12

    if-eq v12, v7, :cond_e

    invoke-virtual {v10}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v10

    if-ne v10, v1, :cond_e

    .line 42
    sget-object v12, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v13, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v13}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1006c5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    move v9, v11

    goto :goto_5

    .line 43
    :cond_f
    iget-boolean v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->a:Z

    if-eqz v8, :cond_10

    int-to-float v3, v1

    .line 44
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getFirstEntry()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v4

    iget-object v5, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v5}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->xAxisMaximumMinute()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_24

    .line 45
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    return-void

    .line 46
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v10, 0x7f1006c1

    const v12, 0x7f1006c4

    const v13, 0x7f1006c3

    if-ne v2, v6, :cond_16

    if-lt v1, v5, :cond_11

    if-le v1, v4, :cond_24

    :cond_11
    if-ge v1, v5, :cond_13

    .line 47
    sget-object v14, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v15, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v15}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->o2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v12, v13

    :cond_12
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    goto :goto_7

    .line 48
    :cond_13
    sget-object v20, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->o2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v4

    if-eqz v4, :cond_14

    move v8, v10

    goto :goto_6

    :cond_14
    const v8, 0x7f1006c2

    :goto_6
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v25}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    :cond_15
    :goto_7
    move v9, v11

    goto/16 :goto_c

    .line 49
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v11

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v8, -0x1

    if-eqz v15, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 50
    invoke-virtual {v15}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v15

    if-ne v15, v7, :cond_19

    if-nez v14, :cond_17

    move v2, v6

    goto :goto_9

    :cond_17
    move v2, v11

    .line 51
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v14, v7, :cond_18

    move v7, v6

    goto :goto_a

    :cond_18
    move v7, v11

    goto :goto_a

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_1a
    move v14, v8

    move v2, v11

    move v7, v2

    :goto_a
    const v15, 0x7f100298

    if-eqz v2, :cond_1e

    if-le v1, v5, :cond_1b

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/led/LedPoint;

    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v2

    if-le v1, v2, :cond_24

    :cond_1b
    if-gt v1, v5, :cond_1d

    .line 53
    sget-object v16, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->o2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move v12, v13

    :cond_1c
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    goto :goto_7

    .line 54
    :cond_1d
    sget-object v22, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v27}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    goto :goto_7

    :cond_1e
    if-eqz v7, :cond_22

    if-ge v1, v4, :cond_1f

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/led/LedPoint;

    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v2

    if-ge v1, v2, :cond_24

    :cond_1f
    if-lt v1, v4, :cond_21

    .line 56
    sget-object v16, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->o2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    move-result v4

    if-eqz v4, :cond_20

    move v8, v10

    goto :goto_b

    :cond_20
    const v8, 0x7f1006c2

    :goto_b
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    goto/16 :goto_7

    .line 57
    :cond_21
    sget-object v22, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v27}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    goto/16 :goto_7

    :cond_22
    if-le v14, v8, :cond_15

    add-int/lit8 v2, v14, -0x1

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hippotec/redsea/model/led/LedPoint;

    add-int/2addr v14, v6

    .line 59
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 60
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v2

    if-lt v1, v2, :cond_23

    invoke-virtual {v3}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    move-result v2

    if-le v1, v2, :cond_24

    .line 61
    :cond_23
    sget-object v16, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-virtual {v2}, Le/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    goto/16 :goto_7

    :cond_24
    :goto_c
    if-eqz v9, :cond_25

    .line 62
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    move-result-object v2

    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    move-result v4

    move/from16 v5, p4

    .line 64
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/hippotec/redsea/model/dto/LedsProgram;->updateEntry(Ljava/lang/String;III)V

    .line 65
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1, v6}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->r2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    .line 66
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 67
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 68
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->t2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    :cond_25
    :goto_d
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f10023f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 17
    .line 18
    invoke-virtual {v3}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f100250

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 30
    .line 31
    invoke-virtual {v4}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f10015d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 43
    .line 44
    invoke-virtual {v5}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f10064e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lu4/e0;

    .line 56
    .line 57
    invoke-direct {v6, p0, p1}, Lu4/e0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;Lcom/github/mikephil/charting/data/Entry;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public c(Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "led moon"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "led g2"

    .line 13
    .line 14
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 15
    .line 16
    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v9, "moon"

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 25
    .line 26
    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->q2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 34
    .line 35
    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getRise()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunriseTime()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_1
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 65
    .line 66
    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->k2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 73
    .line 74
    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->q2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 82
    .line 83
    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getSet()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 103
    .line 104
    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getSunsetTime()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_3
    if-ge v2, v8, :cond_4

    .line 113
    .line 114
    add-int/lit16 v11, v2, 0x5a0

    .line 115
    .line 116
    if-ge v11, v10, :cond_4

    .line 117
    .line 118
    move v2, v11

    .line 119
    :cond_4
    if-le v2, v8, :cond_13

    .line 120
    .line 121
    if-ge v2, v10, :cond_13

    .line 122
    .line 123
    iget-object v8, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    const-string v10, "blue"

    .line 137
    .line 138
    const-string v11, "white"

    .line 139
    .line 140
    const/4 v12, -0x1

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    sparse-switch v13, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :sswitch_0
    const-string v4, "led white"

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v12, 0x3

    .line 159
    goto :goto_4

    .line 160
    :sswitch_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v12, v3

    .line 168
    goto :goto_4

    .line 169
    :sswitch_2
    const-string v4, "led blue"

    .line 170
    .line 171
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move v12, v5

    .line 179
    goto :goto_4

    .line 180
    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v12, v6

    .line 188
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_0
    move-object v4, v11

    .line 193
    goto :goto_5

    .line 194
    :pswitch_1
    move-object v4, v9

    .line 195
    goto :goto_5

    .line 196
    :pswitch_2
    move-object v4, v10

    .line 197
    goto :goto_5

    .line 198
    :pswitch_3
    move-object v4, v7

    .line 199
    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    const v12, 0x7f1006c5

    .line 206
    .line 207
    .line 208
    const v13, 0x7f1006c6

    .line 209
    .line 210
    .line 211
    const/16 v14, 0x10

    .line 212
    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 216
    .line 217
    invoke-static {v7}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 230
    .line 231
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 239
    .line 240
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 253
    .line 254
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v11, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 262
    .line 263
    invoke-static {v11}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 276
    .line 277
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v11, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v7, v3

    .line 303
    if-lt v7, v14, :cond_9

    .line 304
    .line 305
    sget-object v15, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 308
    .line 309
    invoke-virtual {v1}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v13, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-virtual/range {v15 .. v20}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 352
    .line 353
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 354
    .line 355
    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v10, v11}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-ne v10, v9, :cond_a

    .line 372
    .line 373
    sget-object v15, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 374
    .line 375
    iget-object v7, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 376
    .line 377
    invoke-virtual {v7}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v16, v7

    .line 392
    .line 393
    invoke-virtual/range {v15 .. v20}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 394
    .line 395
    .line 396
    move v7, v6

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    move v7, v5

    .line 399
    :goto_6
    if-eqz v7, :cond_d

    .line 400
    .line 401
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 402
    .line 403
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v10, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 408
    .line 409
    invoke-static {v10}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v10}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual/range {p1 .. p1}, LM1/e;->e()F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    float-to-int v11, v11

    .line 422
    invoke-virtual {v9, v10, v2, v11}, Lcom/hippotec/redsea/model/dto/LedsProgram;->addEntry(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 426
    .line 427
    invoke-static {v9, v5}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->r2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 431
    .line 432
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 433
    .line 434
    .line 435
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 436
    .line 437
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 438
    .line 439
    .line 440
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 441
    .line 442
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->t2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 443
    .line 444
    .line 445
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 446
    .line 447
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->n2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-ne v9, v8, :cond_d

    .line 456
    .line 457
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 458
    .line 459
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->highlightValue(Lcom/github/mikephil/charting/data/Entry;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    move v7, v5

    .line 468
    :cond_d
    :goto_7
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 469
    .line 470
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/LedsProgram;->getLedProgramMap()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/hippotec/redsea/model/led/SingleLedProgram;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/SingleLedProgram;->getLedPoints()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_12

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    add-int/2addr v9, v3

    .line 495
    if-lt v9, v14, :cond_e

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_10

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lcom/hippotec/redsea/model/led/LedPoint;

    .line 514
    .line 515
    iget-object v9, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 516
    .line 517
    invoke-static {v9}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-virtual {v9, v10}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/led/LedPoint;->getTime()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-ne v9, v4, :cond_f

    .line 534
    .line 535
    sget-object v13, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 536
    .line 537
    iget-object v14, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 538
    .line 539
    invoke-virtual {v14}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    invoke-virtual/range {v13 .. v18}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_10
    move v6, v7

    .line 558
    :goto_8
    if-eqz v6, :cond_11

    .line 559
    .line 560
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 561
    .line 562
    invoke-static {v3}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 567
    .line 568
    invoke-static {v4}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual/range {p1 .. p1}, LM1/e;->e()F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    float-to-int v6, v6

    .line 581
    invoke-virtual {v3, v4, v2, v6}, Lcom/hippotec/redsea/model/dto/LedsProgram;->addEntry(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 585
    .line 586
    invoke-static {v2, v5}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->r2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 590
    .line 591
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 595
    .line 596
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 600
    .line 601
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->t2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 605
    .line 606
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->n2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-ne v2, v8, :cond_11

    .line 615
    .line 616
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 617
    .line 618
    invoke-static {v2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2, v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->highlightValue(Lcom/github/mikephil/charting/data/Entry;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    return-void

    .line 626
    :cond_12
    :goto_9
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 627
    .line 628
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 629
    .line 630
    invoke-virtual {v4}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v13, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_13
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 654
    .line 655
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_14

    .line 668
    .line 669
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 670
    .line 671
    invoke-virtual {v1}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v2, 0x7f1005da

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_a
    move-object v4, v1

    .line 683
    goto :goto_b

    .line 684
    :cond_14
    iget-object v1, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 685
    .line 686
    invoke-virtual {v1}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const v2, 0x7f1005db

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto :goto_a

    .line 698
    :goto_b
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 699
    .line 700
    iget-object v3, v0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 706
    .line 707
    .line 708
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41f75d20 -> :sswitch_3
        0x5e6a0d4f -> :sswitch_2
        0x5e6f17f6 -> :sswitch_1
        0x6ffd8dd4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lcom/github/mikephil/charting/data/Entry;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->s2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->unhighlight()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->m2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->p2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/utils/MPAndroidChartHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/MPAndroidChartHelper;->getEditableLineDataSet()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->l2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)Lcom/hippotec/redsea/model/led/LedChartProgram;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/led/LedChartProgram;->getLedPointTime(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/hippotec/redsea/model/dto/LedsProgram;->removeEntry(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->r2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->u2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->w2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity$a;->b:Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;->t2(Lcom/hippotec/redsea/activities/devices/led/EditLedGraphActivity;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
