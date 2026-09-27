.class public final Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$a;,
        Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$b;


# instance fields
.field public final b:F

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->Companion:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$b;

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

    .line 4
    iput-wide p2, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    return-void
.end method

.method public synthetic constructor <init>(IFJLX6/m0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$a;->a:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$a;

    invoke-virtual {p5}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel$a;->a()LV6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LX6/Y;->a(IILV6/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

    iput-wide p3, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    return-void
.end method

.method public static final synthetic c(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;LW6/d;LV6/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LW6/d;->c(LV6/e;IF)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, LW6/d;->m(LV6/e;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    iget v1, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

    iget v3, p1, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    iget-wide v5, p1, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b:F

    iget-wide v1, p0, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OffsetResponseModel(offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdjustmentDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
