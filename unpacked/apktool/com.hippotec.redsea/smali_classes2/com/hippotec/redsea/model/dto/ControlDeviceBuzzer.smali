.class public final Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer$Companion;


# instance fields
.field private final active:Z
    .annotation runtime LQ3/b;
        value = "active"
    .end annotation
.end field

.field private final cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;
    .annotation runtime LQ3/b;
        value = "cause"
    .end annotation
.end field

.field private final dismissed:Z
    .annotation runtime LQ3/b;
        value = "dismissed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->Companion:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;Z)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

    .line 14
    .line 15
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;ZLcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;ZILjava/lang/Object;)Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->copy(ZLcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;Z)Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

    return v0
.end method

.method public final component2()Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

    return v0
.end method

.method public final copy(ZLcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;Z)Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;

    invoke-direct {v0, p1, p2, p3}, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;-><init>(ZLcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

    iget-boolean v3, p1, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

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

.method public final getCause()Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

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

.method public final getDismissed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

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

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->active:Z

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->cause:Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzerCause;

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/dto/ControlDeviceBuzzer;->dismissed:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ControlDeviceBuzzer(active="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
