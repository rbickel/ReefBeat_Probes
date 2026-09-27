.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;
.super Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;
.source "SourceFile"


# instance fields
.field public H:LE5/k;

.field public I:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;-><init>()V

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

.method private final initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LE5/k;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/b;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic l5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->q5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->I:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic n5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->D4(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic o5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)Lo5/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic p5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->t5()V

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
    .line 25
.end method

.method public static final q5(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 p1, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "_calibration_log"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->I:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "logAdapter"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->f()Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getMType(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->c(Lcom/hippotec/redsea/model/control/ControlProbeType;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {p0, p1, v0, v1}, Lcom/hippotec/redsea/utils/Utils;->createLogIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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

.method private final r5()V
    .locals 10

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getMType(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1005f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getString(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getResources(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v4}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;-><init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->I:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "binding"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_0
    iget-object v0, v0, LE5/k;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->I:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 64
    .line 65
    const-string v4, "logAdapter"

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->n4()Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->areProbesNotSetup()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->I:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v0

    .line 95
    :goto_0
    const v0, 0x7f1005fb

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v7, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;

    .line 114
    .line 115
    invoke-direct {v7, p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity$initLogs$2;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;Lkotlin/coroutines/d;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private final t5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE5/k;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    const-string v2, "sendTextView"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->I:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "logAdapter"

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
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
.method public L4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f10014b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0046

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "setContentView(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LE5/k;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    iget-object p1, p1, LE5/k;->E:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const-string v0, "toolbar"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->L4(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->s5()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->r5()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->initListeners()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final s5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isSalinityAndTemp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v0, v0, LE5/k;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    const-string v3, "tvPoint"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, LE5/k;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    const v3, 0x7f10089b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, v1, LE5/k;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    const v1, 0x7f100899

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isPhAndTemp()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_4
    iget-object v0, v0, LE5/k;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 103
    .line 104
    const v3, 0x7f1006a6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/CalibrationProbeLogsActivity;->H:LE5/k;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v1, v0

    .line 123
    :goto_1
    iget-object v0, v1, LE5/k;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 124
    .line 125
    const v1, 0x7f10014e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
