.class public Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;
.super LY5/e;
.source "SourceFile"


# instance fields
.field private schedule:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;->uid:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;->schedule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSchedule()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/utils/Utils;->getGson()Lcom/google/gson/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;->schedule:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule$1;-><init>(Lcom/hippotec/redsea/model/dto/RunControllerPumpSchedule;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
