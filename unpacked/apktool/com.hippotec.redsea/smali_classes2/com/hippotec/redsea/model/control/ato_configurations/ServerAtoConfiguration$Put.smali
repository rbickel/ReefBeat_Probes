.class public final Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Put"
.end annotation


# instance fields
.field private autoFill:Ljava/lang/Boolean;

.field private debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

.field private enableLog:Ljava/lang/Boolean;

.field private hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

.field private notify:Ljava/lang/Boolean;

.field private portIndex:Ljava/lang/Integer;

.field private pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

.field private rvmEnabled:Ljava/lang/Boolean;

.field private tempLogEnabled:Ljava/lang/Boolean;

.field private volumeLeft:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 13

    .line 2
    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 13

    .line 3
    const/16 v11, 0x3fc

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 13

    .line 4
    const/16 v11, 0x3f8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;)V
    .locals 13

    .line 5
    const/16 v11, 0x3f0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;)V
    .locals 13

    .line 6
    const/16 v11, 0x3e0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;)V
    .locals 13

    .line 7
    const/16 v11, 0x3c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;)V
    .locals 13

    .line 8
    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 13

    .line 9
    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    .line 10
    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->autoFill:Ljava/lang/Boolean;

    .line 13
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->portIndex:Ljava/lang/Integer;

    .line 14
    iput-object p3, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->rvmEnabled:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 16
    iput-object p5, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

    .line 17
    iput-object p6, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

    .line 18
    iput-object p7, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->volumeLeft:Ljava/lang/Double;

    .line 19
    iput-object p8, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->notify:Ljava/lang/Boolean;

    .line 20
    iput-object p9, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->enableLog:Ljava/lang/Boolean;

    .line 21
    iput-object p10, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->tempLogEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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
    move-object v5, p4

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

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 22
    invoke-direct/range {p1 .. p11}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getAutoFill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->autoFill:Ljava/lang/Boolean;

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

.method public final getDebug()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

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

.method public final getEnableLog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->enableLog:Ljava/lang/Boolean;

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

.method public final getHose()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

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

.method public final getNotify()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->notify:Ljava/lang/Boolean;

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

.method public final getPortIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->portIndex:Ljava/lang/Integer;

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

.method public final getPumpOverride()Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

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

.method public final getRvmEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->rvmEnabled:Ljava/lang/Boolean;

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

.method public final getTempLogEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->tempLogEnabled:Ljava/lang/Boolean;

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

.method public final getVolumeLeft()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->volumeLeft:Ljava/lang/Double;

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

.method public final setAutoFill(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->autoFill:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setDebug(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setEnableLog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->enableLog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setHose(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setNotify(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->notify:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setPortIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->portIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setPumpOverride(Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setRvmEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->rvmEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setTempLogEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->tempLogEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final setVolumeLeft(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->volumeLeft:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->autoFill:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "auto_fill"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->portIndex:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "port_index"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->rvmEnabled:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "rvm_enabled"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->volumeLeft:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "volume_left"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->hose:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v2, "hose"

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Hose;->toMap()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->pumpOverride:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v2, "pump_override"

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$PumpOverride;->toMap()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->notify:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v2, "notify"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->enableLog:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v2, "enable_log"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->tempLogEnabled:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v2, "temp_log_enabled"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p0, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Put;->debug:Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const-string v2, "debug"

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ato_configurations/ServerAtoConfiguration$Debug;->toMap()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_9
    return-object v0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
