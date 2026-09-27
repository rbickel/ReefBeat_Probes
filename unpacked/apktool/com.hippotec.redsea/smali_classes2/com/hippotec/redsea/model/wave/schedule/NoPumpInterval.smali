.class public Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;
.super Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;-><init>(Lcom/hippotec/redsea/model/dto/PumpsProgram;ILcom/hippotec/redsea/model/wave/WaveDirection;)V

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;-><init>(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;-><init>(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/schedule/NoPumpInterval;->clone()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    move-result-object v0

    return-object v0
.end method
