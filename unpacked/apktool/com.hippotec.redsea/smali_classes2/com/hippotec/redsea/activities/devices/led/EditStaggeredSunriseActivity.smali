.class public Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hippotec/redsea/managers/b$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public s:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public t:Ljava/util/HashMap;

.field public u:Lo5/F;

.field public v:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->X1(Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->T1(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/dto/LedDevice;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->U1(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/dto/LedDevice;Lt5/i;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->W1(Z)V

    return-void
.end method

.method private S1()V
    .locals 4

    .line 1
    const v0, 0x7f0800d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->q:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080978

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080979

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 39
    .line 40
    const v0, 0x7f080974

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    const v1, 0x7f1008a3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;I)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f10044e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lu4/N0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lu4/N0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0500b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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

.method private Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "%20d "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const v2, 0x7f10095b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method private a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelta()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "key_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseEnabled(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v1, "key_staggered_sunrise_time"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Double;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseDelay(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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

.method private c2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 13
    .line 14
    const v0, 0x7f10061e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f1007e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f10015d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f1006fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lu4/K0;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lu4/K0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;)V

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/b;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/b;->p(LZ4/I;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseStateEqual(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public F(Z)V
    .locals 1

    .line 1
    const-string p1, "StaggeredSunrise"

    .line 2
    .line 3
    const-string v0, "@@@ onApplyFinished @@@"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
.end method

.method public final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "key_enabled"

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v1, "key_staggered_sunrise_time"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "key_staggered_sunrise_time"

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public final Q1()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f10056d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseDelay(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-instance v8, Lu4/L0;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lu4/L0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseDelay(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseData(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLedsHolder()Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroupLeader(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Lu4/O0;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0, v1}, Lu4/O0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final synthetic T1(ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseDelay(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "%20d "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f10095b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->P1()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->d2()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final synthetic U1(Lcom/hippotec/redsea/model/dto/LedDevice;Lcom/hippotec/redsea/model/dto/LedDevice;Lt5/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    invoke-virtual {p3}, Lt5/i;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p3}, Lt5/i;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->p(LZ4/I;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p3}, Lt5/i;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->p(LZ4/I;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;->Companion:Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getStaggeredSunriseGroups()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise$Companion;->getByGroupName(Ljava/lang/String;Ljava/util/List;)Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p3, p2}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;Lt5/i;Lcom/hippotec/redsea/model/dto/LedDevice;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/api/E1;->g5(Ljava/lang/String;Lcom/hippotec/redsea/model/dto/AquariumStaggeredSunrise;LD5/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p3, Lt5/D;

    .line 94
    .line 95
    const/4 p1, 0x7

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p3, p1, p2, p0, v0}, Lt5/D;->w0(ILcom/hippotec/redsea/model/dto/LedDevice;LD5/a;Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_4
    :goto_1
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->p(LZ4/I;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 112
    .line 113
    .line 114
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final synthetic W1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->retryOperation(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->R1()V

    .line 12
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
    .line 25
.end method

.method public final synthetic X1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "%20d "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f10095b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->w:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseDelay(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
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

.method public onApiCallResult(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/b;->b()Lcom/hippotec/redsea/managers/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/b;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->u:Lo5/F;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->c2()V

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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setStaggeredSunriseEnabled(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->O1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->b2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->d2()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f080979

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->Q1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->R1()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->u:Lo5/F;

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->clone()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeaderFor(Lcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/model/dto/Device;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->v:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 49
    .line 50
    const p1, 0x7f080a63

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f10049a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->S1()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->a2()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->b2()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->Z1()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->Y1()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->u:Lo5/F;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

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
.end method

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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
.end method

.method public retryOperation(Z)V
    .locals 1

    .line 1
    new-instance v0, Lu4/M0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu4/M0;-><init>(Lcom/hippotec/redsea/activities/devices/led/EditStaggeredSunriseActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
