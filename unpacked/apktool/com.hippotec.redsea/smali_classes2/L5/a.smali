.class public LL5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static F:LL5/a;

.field public static G:Lcom/hippotec/redsea/model/dto/Aquarium;


# instance fields
.field public A:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

.field public B:Lcom/hippotec/redsea/model/dto/LedG2Program;

.field public C:Ljava/util/List;

.field public final D:Ljava/util/HashMap;

.field public E:Z

.field public a:Lcom/hippotec/redsea/model/dto/User;

.field public b:Lcom/hippotec/redsea/model/dto/Device;

.field public c:Lcom/hippotec/redsea/model/dto/Device;

.field public d:Lcom/hippotec/redsea/model/dto/Device;

.field public e:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public f:Lcom/hippotec/redsea/model/dto/PumpProgram;

.field public g:Lcom/hippotec/redsea/model/dto/PumpProgram;

.field public h:Lcom/hippotec/redsea/model/dto/PumpsProgram;

.field public i:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public j:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public k:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public l:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

.field public m:Lr4/c;

.field public n:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

.field public o:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

.field public p:I

.field public q:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public r:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public s:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public t:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public u:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

.field public v:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

.field public w:Ljava/util/HashMap;

.field public x:I

.field public y:Lcom/hippotec/redsea/model/notifications/FilterNotification;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL5/a;->D:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LL5/a;->E:Z

    .line 13
    .line 14
    return-void
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

.method public static declared-synchronized s()LL5/a;
    .locals 2

    .line 1
    const-class v0, LL5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL5/a;->F:LL5/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LL5/a;

    .line 9
    .line 10
    invoke-direct {v1}, LL5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LL5/a;->F:LL5/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LL5/a;->G:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    sget-object v1, LL5/a;->F:LL5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
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
.end method


# virtual methods
.method public A()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->u:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

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

.method public B()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->w:Ljava/util/HashMap;

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

.method public C()Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->k:Lcom/hippotec/redsea/model/dto/DoseHead;

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

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, LL5/a;->x:I

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

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL5/a;->E:Z

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

.method public G(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LL5/a;->D:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ObjectsHolder.isPairingDialogHandled() %s"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return p1
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
.end method

.method public H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->q:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public I(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->r:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public J(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->s:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public K(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    iput-object p1, p0, LL5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_guard_current_device_id"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public L(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->c:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public M(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->d:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public N(Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->i:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public O(Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->j:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public P(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->z:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public Q(Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 1

    .line 1
    iput-object p1, p0, LL5/a;->e:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_guard_current_program_id"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AProgram;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public R(Lcom/hippotec/redsea/model/dto/PumpProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->f:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public S(Lcom/hippotec/redsea/model/dto/PumpProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->g:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public T(Lcom/hippotec/redsea/model/dto/PumpsProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->h:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public U(Lcom/hippotec/redsea/model/dto/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->a:Lcom/hippotec/redsea/model/dto/User;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public V(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->l:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public W(Lr4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->m:Lr4/c;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public X(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public Y(Lcom/hippotec/redsea/model/notifications/FilterNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->y:Lcom/hippotec/redsea/model/notifications/FilterNotification;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL5/a;->E:Z

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public a()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->q:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, LL5/a;->p:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public b()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->r:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public b0(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->A:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public c()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->s:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public c0(Lcom/hippotec/redsea/model/dto/LedG2Program;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->B:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public d()Lcom/hippotec/redsea/model/dto/Device;
    .locals 3

    .line 1
    iget-object v0, p0, LL5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LL5/a;->G:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    const-string v1, "key_guard_current_device_id"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LL5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LL5/a;->b:Lcom/hippotec/redsea/model/dto/Device;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public d0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->c:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->clone()Lcom/hippotec/redsea/model/dto/Device;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LL5/a;->c:Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LL5/a;->c:Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e0(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->v:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public f()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->d:Lcom/hippotec/redsea/model/dto/Device;

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

.method public f0(Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->n:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public g()Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->i:Lcom/hippotec/redsea/model/dto/DoseHead;

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

.method public g0(Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->o:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public h()Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->j:Lcom/hippotec/redsea/model/dto/DoseHead;

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

.method public h0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->C:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->z:Ljava/util/List;

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

.method public i0(Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->u:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketSchedule;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public j()Lcom/hippotec/redsea/model/dto/LedsProgram;
    .locals 3

    .line 1
    iget-object v0, p0, LL5/a;->e:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_guard_current_program_id"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/x;->n(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LL5/a;->e:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LL5/a;->e:Lcom/hippotec/redsea/model/dto/LedsProgram;

    .line 24
    .line 25
    return-object v0
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
.end method

.method public j0(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public k()Lcom/hippotec/redsea/model/dto/PumpProgram;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->f:Lcom/hippotec/redsea/model/dto/PumpProgram;

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

.method public k0(Lcom/hippotec/redsea/model/dto/DoseHead;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a;->k:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public l()Lcom/hippotec/redsea/model/dto/PumpProgram;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->g:Lcom/hippotec/redsea/model/dto/PumpProgram;

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

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, LL5/a;->x:I

    .line 2
    .line 3
    return-void
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
    .line 25
.end method

.method public m()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->h:Lcom/hippotec/redsea/model/dto/PumpsProgram;

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

.method public n()Lcom/hippotec/redsea/model/dto/User;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->a:Lcom/hippotec/redsea/model/dto/User;

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

.method public o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->l:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

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

.method public p()Lr4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->m:Lr4/c;

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

.method public q()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->t:Lcom/hippotec/redsea/model/dto/ControlProbe;

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

.method public r()Lcom/hippotec/redsea/model/notifications/FilterNotification;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->y:Lcom/hippotec/redsea/model/notifications/FilterNotification;

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

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LL5/a;->p:I

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

.method public u()Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->A:Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

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

.method public v()Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->B:Lcom/hippotec/redsea/model/dto/LedG2Program;

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

.method public w()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->v:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

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

.method public x()Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->n:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

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

.method public y()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->o:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

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

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/a;->C:Ljava/util/List;

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
