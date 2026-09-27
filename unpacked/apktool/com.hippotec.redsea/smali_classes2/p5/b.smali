.class public Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

.field public b:Lcom/hippotec/redsea/api/p3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp5/b;->a:Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

    .line 9
    .line 10
    new-instance v0, Lcom/hippotec/redsea/api/p3;

    .line 11
    .line 12
    sget-object v1, Lcom/hippotec/redsea/api/U8;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/hippotec/redsea/api/p3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp5/b;->b:Lcom/hippotec/redsea/api/p3;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic a(Lp5/b;Lcom/hippotec/redsea/model/dto/DeviceRegister;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp5/b;->e(Lcom/hippotec/redsea/model/dto/DeviceRegister;ZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/hippotec/redsea/model/dto/DeviceRegister;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp5/b;->f(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp5/b;->a:Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->save(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp5/b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lp5/b$a;-><init>(Lp5/b;Lcom/hippotec/redsea/model/dto/DeviceRegister;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp5/b;->h(LD5/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/b;->a:Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->get()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hippotec/redsea/model/dto/DeviceRegister;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lp5/b;->d(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
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
.end method

.method public d(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getServerSyncDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public final synthetic e(Lcom/hippotec/redsea/model/dto/DeviceRegister;ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "syncDeviceToCloud ["

    .line 2
    .line 3
    const-string v1, "DevicesRegister"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getHardwareID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, "] SUCCESS"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->setServerSyncDate(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lp5/b;->a:Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->update(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DeviceRegister;->getHardwareID()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "] FAILED >> "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p1, ""

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
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

.method public final f(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/b;->a:Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceRegisterRepository;->get(Lcom/hippotec/redsea/model/dto/DeviceRegister;)Lcom/hippotec/redsea/model/dto/DeviceRegister;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public g(Lcom/hippotec/redsea/model/dto/DeviceRegister;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/b;->b:Lcom/hippotec/redsea/api/p3;

    .line 2
    .line 3
    new-instance v1, Lp5/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp5/a;-><init>(Lp5/b;Lcom/hippotec/redsea/model/dto/DeviceRegister;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/api/p3;->d3(Lcom/hippotec/redsea/model/dto/DeviceRegister;LD5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public h(LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, Lp5/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp5/b$b;-><init>(Lp5/b;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 7
    .line 8
    .line 9
    return-void
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
