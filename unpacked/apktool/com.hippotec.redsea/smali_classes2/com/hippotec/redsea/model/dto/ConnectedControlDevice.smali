.class public final Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/ConnectedControlDevice$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice$Companion;


# instance fields
.field private final hwid:Ljava/lang/String;
    .annotation runtime LQ3/b;
        value = "hwid"
    .end annotation
.end field

.field private final isInternetConnected:Z
    .annotation runtime LQ3/b;
        value = "internet_connected"
    .end annotation
.end field

.field private final state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;
    .annotation runtime LQ3/b;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->Companion:Lcom/hippotec/redsea/model/dto/ConnectedControlDevice$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hwid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

    .line 19
    .line 20
    return-void
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

.method public static synthetic copy$default(Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->copy(Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;Ljava/lang/String;Z)Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

    return v0
.end method

.method public final copy(Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;Ljava/lang/String;Z)Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;-><init>(Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHwid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

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

.method public final getState()Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

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

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInternetConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

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

.method public final isPaired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;->PairedConnected:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
    .locals 5

    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->state:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->hwid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->isInternetConnected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectedControlDevice(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hwid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInternetConnected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
