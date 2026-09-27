.class public final Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProbeUIState"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFZFILjava/lang/String;II)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    .line 5
    iput p4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    .line 6
    iput-boolean p5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    .line 7
    iput p6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    .line 8
    iput p7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    .line 9
    iput-object p8, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    .line 11
    iput p10, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IFZFILjava/lang/String;IIILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v12, v0

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;-><init>(Ljava/lang/String;Ljava/lang/String;IFZFILjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;Ljava/lang/String;Ljava/lang/String;IFZFILjava/lang/String;IIILjava/lang/Object;)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->copy(Ljava/lang/String;Ljava/lang/String;IFZFILjava/lang/String;II)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IFZFILjava/lang/String;II)Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;
    .locals 12

    const-string v0, "value"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    move-object v1, v0

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;-><init>(Ljava/lang/String;Ljava/lang/String;IFZFILjava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    iget v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    iget v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    iget v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    iget v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    iget v3, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    iget p1, p1, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getChartAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getDeleteVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getNoDataText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getNoDataVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getRemoteStatusVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getStatusColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getValueAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChartEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->c:I

    iget v3, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->d:F

    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->e:Z

    iget v5, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->f:F

    iget v6, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->g:I

    iget-object v7, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->h:Ljava/lang/String;

    iget v8, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->i:I

    iget v9, p0, Lcom/hippotec/redsea/ui/control/ControlProbeSettingsHelper$ProbeUIState;->j:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ProbeUIState(value="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", valueAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isChartEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chartAlpha="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", noDataVisibility="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noDataText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteStatusVisibility="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleteVisibility="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
