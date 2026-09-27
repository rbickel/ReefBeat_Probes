.class public Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration$MTC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTC"
.end annotation


# instance fields
.field private final forced:Z

.field private final value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration$MTC;->forced:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration$MTC;->value:Ljava/lang/Double;

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

.method public static bridge synthetic a(Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration$MTC;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration$MTC;->getHashMap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private getHashMap()Ljava/util/HashMap;
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
    iget-boolean v1, p0, Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration$MTC;->forced:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "forced"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/model/control/ServerPutPowerConfiguration$MTC;->value:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
