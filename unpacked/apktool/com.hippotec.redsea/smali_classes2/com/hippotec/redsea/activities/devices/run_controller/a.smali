.class public Lcom/hippotec/redsea/activities/devices/run_controller/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/run_controller/a$c;,
        Lcom/hippotec/redsea/activities/devices/run_controller/a$b;
    }
.end annotation


# instance fields
.field public final c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

.field public final d:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

.field public final e:Lcom/hippotec/redsea/activities/devices/run_controller/a$c;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;Lcom/hippotec/redsea/activities/devices/run_controller/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->d:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->e:Lcom/hippotec/redsea/activities/devices/run_controller/a$c;

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

.method public static bridge synthetic f(Lcom/hippotec/redsea/activities/devices/run_controller/a;)Lcom/hippotec/redsea/activities/devices/run_controller/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->e:Lcom/hippotec/redsea/activities/devices/run_controller/a$c;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/hippotec/redsea/activities/devices/run_controller/a$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->d:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/activities/devices/run_controller/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/a$b;->U(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getType()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Return:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/activities/devices/run_controller/a$b;->U(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/a$b;->T(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpScheduleInterval;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->d:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/activities/devices/run_controller/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/a;->c:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getSchedule()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
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

.method public h(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/activities/devices/run_controller/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b0172

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hippotec/redsea/activities/devices/run_controller/a$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/a$b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hippotec/redsea/activities/devices/run_controller/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/a;->g(Lcom/hippotec/redsea/activities/devices/run_controller/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/a;->h(Landroid/view/ViewGroup;I)Lcom/hippotec/redsea/activities/devices/run_controller/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
