.class public Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

.field public y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->V1(Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->U1(Ls5/t;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->T1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->W1(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->Y1(Ls5/t;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->X1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method private Q1()V
    .locals 2

    .line 1
    const v0, 0x7f080278

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->o:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f080c1b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const v0, 0x7f080bf2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 31
    .line 32
    const v0, 0x7f080b0e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    const v0, 0x7f080bfb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 53
    .line 54
    const v0, 0x7f0804ce

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->t:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f08049a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->u:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0804d0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->v:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f080855

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->o:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->r:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->s:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->t:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->u:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->v:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->o:Landroid/view/View;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->t:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method private R1()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->ShortcutOffDelay:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 64
    .line 65
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/m;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/m;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->allHeadsHave(Ln/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 77
    .line 78
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/n;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->allHeadsHave(Ln/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 96
    .line 97
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/o;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/o;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 107
    .line 108
    const v1, 0x7f1002be

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method private S1()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1002da

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static synthetic W1(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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


# virtual methods
.method public final P1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f1000df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1002c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f10015d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x7f1006fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/hippotec/redsea/activities/devices/dosing/logs/l;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/l;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final synthetic T1(ZLorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "status"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 29
    .line 30
    const p1, 0x7f100976

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const p1, 0x7f10064e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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

.method public final synthetic U1(Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LY4/H;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/r;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LY4/H;->a2(LD5/e;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic V1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/q;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/q;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic X1(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "upcoming"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingUpcomingViewModel;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->j(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->Z1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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

.method public final synthetic Y1(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, LY4/H;

    .line 8
    .line 9
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/p;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/p;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1, v0}, LY4/H;->u2(ILD5/e;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->o:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->y:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceState;->Auto:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->o:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->P1()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f080bf2

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0804ce

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x7f080b0e

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f08049a

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f080bfb

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v0, 0x7f0804d0

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 76
    .line 77
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;->g:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->v:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->l(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->t:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->u:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->v:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 113
    .line 114
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;->f:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->u:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->l(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->t:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->v:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->u:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->x:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;

    .line 150
    .line 151
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;->b:Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->t:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter;->l(Lcom/hippotec/redsea/activities/devices/dosing/logs/UpcomingLogAdapter$Sort;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->u:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->v:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->t:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0070

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->S1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->Q1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;->R1()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
