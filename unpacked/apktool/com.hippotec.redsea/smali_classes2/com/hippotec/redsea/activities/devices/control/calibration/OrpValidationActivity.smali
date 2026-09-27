.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;
.super Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;
.source "SourceFile"


# instance fields
.field public H:LE5/w;

.field public I:Z

.field public J:Lkotlinx/coroutines/t0;

.field public K:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;


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

.method public static final B5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->J:Lkotlinx/coroutines/t0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/t0$a;->a(Lkotlinx/coroutines/t0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "binding"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v0

    .line 28
    :goto_0
    iget-object v0, v3, LE5/w;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->G5(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->A5()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->I:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->G5(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;

    .line 58
    .line 59
    invoke-direct {v7, p0, p1, v3}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$2$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;Lkotlin/coroutines/d;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 67
    .line 68
    .line 69
    :goto_1
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

.method public static final C5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "extra_offset_model"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->K:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationOffsetActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v2, p1, Ljava/io/Serializable;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p1, Ljava/io/Serializable;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    instance-of v2, p1, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v2, p1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of v2, p1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v2, p1, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    instance-of v2, p1, Ljava/lang/Character;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    instance-of v2, p1, Ljava/lang/Short;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    instance-of v2, p1, Landroid/os/Parcelable;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    check-cast p1, Landroid/os/Parcelable;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Intent extra has wrong type"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
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

.method private final D5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

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
    iget-object v0, v0, LE5/w;->J:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->sensorShortName()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f100981

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method private final E5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->G5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final G5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE5/w;->H:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    const-string v3, "readingContainer"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, LE5/w;->L:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    const-string v1, "tvNewReadingIn"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

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
.end method

.method public static final I5(Ljava/lang/Throwable;)Lkotlin/v;
    .locals 3

    .line 1
    sget-object v0, Lw7/a;->a:Lw7/a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lc1/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "OrpValidationActivity timerJob completed cause: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 35
    .line 36
    return-object p0
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

.method private final initListeners()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, p0, v6}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$initListeners$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 22
    .line 23
    const-string v1, "binding"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    :cond_0
    iget-object v0, v0, LE5/w;->A:Lcom/hippotec/redsea/ui/SelectableButton;

    .line 32
    .line 33
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/calibration/c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/c;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v0

    .line 50
    :goto_0
    iget-object v0, v6, LE5/w;->I:Lcom/hippotec/redsea/ui/CalibrationRowControl;

    .line 51
    .line 52
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/d;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public static synthetic l5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->B5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->C5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n5(Ljava/lang/Throwable;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->I5(Ljava/lang/Throwable;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)LE5/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

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

.method public static final synthetic p5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->v4(ZLkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic q5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->w4(ZLkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public static final synthetic r5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

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
.end method

.method public static final synthetic s5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)Lkotlinx/coroutines/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->J:Lkotlinx/coroutines/t0;

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

.method public static final synthetic t5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->z5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;)V

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

.method public static final synthetic u5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->A5()V

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

.method public static final synthetic v5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->F5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic w5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->G5(Z)V

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

.method public static final synthetic x5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->I:Z

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

.method public static final synthetic y5(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->J5()V

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


# virtual methods
.method public final A5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE5/w;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    const-string v3, "tvDescription"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v0, v1, LE5/w;->D:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const-string v1, "pbLoading"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final F5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->a()Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->J3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v1, v1, LE5/w;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->B4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/B;->b()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->getAquarium()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, p1, v3, v4}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getFormattedManualReadingValue(Ljava/lang/Double;ZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H5()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v0
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

.method public final H5()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$showCountdown$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lkotlin/coroutines/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/calibration/e;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlinx/coroutines/t0;->n(LK6/l;)Lkotlinx/coroutines/Y;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->J:Lkotlinx/coroutines/t0;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final J5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LE5/w;->K:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    const-string v3, "tvDescription"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, LE5/w;->D:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const-string v1, "pbLoading"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final K5(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :cond_0
    iget-object p1, p1, LE5/w;->I:Lcom/hippotec/redsea/ui/CalibrationRowControl;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/hippotec/redsea/ui/CalibrationRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v0, v2, LE5/w;->I:Lcom/hippotec/redsea/ui/CalibrationRowControl;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f1004ac

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo5/V;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatEpoch(ZJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "%s %s"

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "format(...)"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CalibrationRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00b8

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
    check-cast p1, LE5/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H:LE5/w;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->D5()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->E5()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->initListeners()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

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

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$onStart$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v3, p0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity$onStart$1;-><init>(Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->J:Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/t0$a;->a(Lkotlinx/coroutines/t0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .locals 0

    return-void
.end method

.method public final z5(Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;->a()Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/BaseControlProbeCalibrationActivity;->J3(Lcom/hippotec/redsea/activities/devices/control/calibration/base/DeviceConnectionState;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/base/A;->b()Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->K:Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->K5(Lcom/blesdk/impl/protocol/commands/models/OffsetResponseModel;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->I:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/calibration/OrpValidationActivity;->H5()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
