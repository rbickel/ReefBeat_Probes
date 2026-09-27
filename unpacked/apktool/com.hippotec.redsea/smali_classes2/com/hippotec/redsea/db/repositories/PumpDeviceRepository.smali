.class public Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository;
.super Lcom/hippotec/redsea/db/repositories/DeviceRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPumpDevice:",
        "Lcom/hippotec/redsea/model/PumpDevice;",
        ">",
        "Lcom/hippotec/redsea/db/repositories/DeviceRepository<",
        "TTPumpDevice;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/db/repositories/DeviceRepository;-><init>()V

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


# virtual methods
.method public bridge synthetic delete(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository;->delete(Lcom/hippotec/redsea/model/PumpDevice;)Z

    move-result p1

    return p1
.end method

.method public delete(Lcom/hippotec/redsea/model/PumpDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPumpDevice;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTPumpDevice;>;)Z"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get(LY5/e;)LY5/e;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository;->get(Lcom/hippotec/redsea/model/PumpDevice;)Lcom/hippotec/redsea/model/PumpDevice;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/hippotec/redsea/model/PumpDevice;)Lcom/hippotec/redsea/model/PumpDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPumpDevice;)TTPumpDevice;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTPumpDevice;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic save(LY5/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository;->save(Lcom/hippotec/redsea/model/PumpDevice;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Lcom/hippotec/redsea/model/PumpDevice;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPumpDevice;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTPumpDevice;>;)Z"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic update(LY5/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/db/repositories/PumpDeviceRepository;->update(Lcom/hippotec/redsea/model/PumpDevice;)Z

    move-result p1

    return p1
.end method

.method public update(Lcom/hippotec/redsea/model/PumpDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPumpDevice;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTPumpDevice;>;)Z"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
