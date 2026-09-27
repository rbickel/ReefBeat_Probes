.class public Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private customSchedule:Ljava/lang/String;

.field private hourlySchedule:Ljava/lang/String;

.field private singleSchedule:Ljava/lang/String;

.field private timerSchedule:Ljava/lang/String;

.field private type:I

.field private uid:Ljava/lang/String;
    .annotation runtime LZ5/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->uid:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->type:I

    .line 6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->singleSchedule:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->hourlySchedule:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->customSchedule:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->timerSchedule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toModel()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->singleSchedule:Ljava/lang/String;

    .line 7
    .line 8
    const-class v2, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->hourlySchedule:Ljava/lang/String;

    .line 18
    .line 19
    const-class v2, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->customSchedule:Ljava/lang/String;

    .line 29
    .line 30
    const-class v2, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->timerSchedule:Ljava/lang/String;

    .line 40
    .line 41
    const-class v2, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 49
    .line 50
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 51
    .line 52
    iget v3, p0, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->type:I

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>(ILcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
.end method
