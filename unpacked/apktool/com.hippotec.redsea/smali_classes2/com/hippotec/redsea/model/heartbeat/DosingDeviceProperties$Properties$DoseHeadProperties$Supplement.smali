.class public final Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Supplement"
.end annotation


# instance fields
.field private final brandName:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "brand_name"
    .end annotation
.end field

.field private final concentration:I
    .annotation runtime LQ3/b;
        value = "concentration"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "display_name"
    .end annotation
.end field

.field private final isBrandEditable:Z
    .annotation runtime LQ3/b;
        value = "is_brand_editable"
    .end annotation
.end field

.field private final isNameEditable:Z
    .annotation runtime LQ3/b;
        value = "is_name_editable"
    .end annotation
.end field

.field private final isSupplementEditable:Z
    .annotation runtime LQ3/b;
        value = "is_supplement_editable"
    .end annotation
.end field

.field private final madeByRedSea:Z
    .annotation runtime LQ3/b;
        value = "made_by_redsea"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "name"
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "type"
    .end annotation
.end field

.field private final shortName:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "short_name"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 1

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

    .line 10
    iput-boolean p8, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

    .line 11
    iput-boolean p9, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

    .line 12
    iput-boolean p10, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

    .line 13
    iput-boolean p11, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move/from16 p8, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v8

    invoke-direct/range {p1 .. p12}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZILjava/lang/Object;)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;
    .locals 13

    const-string v0, "uid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

    iget v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

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

.method public final getConcentration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

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

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

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

.method public final getMadeByRedSea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

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

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

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

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

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

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

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

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBrandEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

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

.method public final isNameEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

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

.method public final isSupplementEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

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
    .locals 13

    iget-object v0, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->brandName:Ljava/lang/String;

    iget-object v2, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productName:Ljava/lang/String;

    iget-object v3, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->shortName:Ljava/lang/String;

    iget-object v5, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->productType:Ljava/lang/String;

    iget v6, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->concentration:I

    iget-boolean v7, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->madeByRedSea:Z

    iget-boolean v8, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isBrandEditable:Z

    iget-boolean v9, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isSupplementEditable:Z

    iget-boolean v10, p0, Lcom/hippotec/redsea/model/heartbeat/DosingDeviceProperties$Properties$DoseHeadProperties$Supplement;->isNameEditable:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Supplement(uid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brandName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", concentration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", madeByRedSea="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBrandEditable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSupplementEditable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNameEditable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
