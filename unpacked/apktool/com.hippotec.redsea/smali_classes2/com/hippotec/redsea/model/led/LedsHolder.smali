.class public Lcom/hippotec/redsea/model/led/LedsHolder;
.super Lcom/hippotec/redsea/model/base/ADevicesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippotec/redsea/model/base/ADevicesHolder<",
        "Lcom/hippotec/redsea/model/dto/LedDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private doMock()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->clear()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/mocks/MockIt;->onlineLedMock(Ljava/lang/String;Z)Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public listAll(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/dto/Device;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hippotec/redsea/model/mocks/MockIt;->allowMock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/model/led/LedsHolder;->doMock()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->listAll(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
