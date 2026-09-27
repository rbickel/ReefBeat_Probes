.class public Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/util/HashMap;

.field public E:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lt5/D;

.field public J:Ljava/util/HashMap;

.field public K:Z

.field public o:I

.field public p:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public q:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public r:Landroid/widget/SeekBar;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/widget/SeekBar;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public z:Lcom/hippotec/redsea/ui/LockableScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->D:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->F:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->G:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->K:Z

    .line 24
    .line 25
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p2(Z)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->i2(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;ZZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->e2(ZZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->n2(Lt5/i;)V

    return-void
.end method

.method public static synthetic N1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o2(Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->m2(Z)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->g2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;LD5/f;Lt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->s2(LD5/f;Lt5/i;)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->j2(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->k2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q2(Z)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;ZLt5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->f2(ZLt5/i;)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->r2(LD5/f;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->h2()V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method private d2()V
    .locals 3

    .line 1
    const v0, 0x7f08011c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/SeekBar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->r:Landroid/widget/SeekBar;

    .line 11
    .line 12
    const v0, 0x7f080cca

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/SeekBar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->s:Landroid/widget/SeekBar;

    .line 22
    .line 23
    const v0, 0x7f08065a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/SeekBar;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->t:Landroid/widget/SeekBar;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->r:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->s:Landroid/widget/SeekBar;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->t:Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0808a0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hippotec/redsea/ui/LockableScrollView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->z:Lcom/hippotec/redsea/ui/LockableScrollView;

    .line 59
    .line 60
    const v0, 0x7f0805dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v1, 0x3c

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f10051c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lu4/C2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lu4/C2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->r:Landroid/widget/SeekBar;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->s:Landroid/widget/SeekBar;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->t:Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0805d5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0805d9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    const v0, 0x7f0805d7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->w:Landroid/widget/TextView;

    .line 143
    .line 144
    const v0, 0x7f080a4a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f080a44

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 168
    .line 169
    new-instance v1, Lu4/D2;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lu4/D2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
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

.method private synthetic l2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->a2()V

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

.method private synthetic m2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    .line 25
.end method

.method public static synthetic o2(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final Y1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getDataCompletionTracker >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->J:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ManualControl"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->J:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->H:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 58
    .line 59
    .line 60
    :goto_0
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

.method public final Z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lu4/z2;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lu4/z2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final a2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

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
    iget v7, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 17
    .line 18
    new-instance v8, Lu4/w2;

    .line 19
    .line 20
    invoke-direct {v8, p0}, Lu4/w2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x3c

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lt5/i;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "ManualControl"

    .line 13
    .line 14
    const-string v1, "getManualIntensities: Start"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->J:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v2, "getManualIntensities"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 29
    .line 30
    new-instance v1, Lu4/s2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lu4/s2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lt5/D;->g0(LD5/e;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Y1()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final c2()V
    .locals 5

    .line 1
    const-string v0, "ManualControl"

    .line 2
    .line 3
    const-string v1, "getMode: Start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lt5/i;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt5/i;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->J:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "getMode-"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 67
    .line 68
    new-instance v1, Lu4/r2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lu4/r2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lt5/i;->q(LD5/e;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Y1()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final synthetic e2(ZZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "auto"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->x2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_0
    const-string p1, "API"

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "call response: blue - "

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "blue"

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", white - "

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "white"

    .line 58
    .line 59
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", moon - "

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "moon"

    .line 72
    .line 73
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "."

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final synthetic f2(ZLt5/i;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p2

    .line 5
    check-cast v0, Lt5/D;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/i;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->shortcutsOnErrorDialog()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/16 p2, 0x1e

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 45
    .line 46
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->A:I

    .line 47
    .line 48
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->B:I

    .line 49
    .line 50
    iget v3, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->C:I

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 55
    .line 56
    :cond_4
    move v4, p2

    .line 57
    new-instance v5, Lu4/t2;

    .line 58
    .line 59
    invoke-direct {v5, p0, p1}, Lu4/t2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lt5/D;->h0(IIIILD5/e;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final synthetic g2(ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 6
    .line 7
    const-string p2, "current manual led timer value"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "%20d "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f10095b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Z1(Z)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final synthetic h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->z2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y2()V

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

.method public final synthetic i2(ZLorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "ManualControl"

    .line 2
    .line 3
    const-string v1, "getManualIntensities: Finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->J:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v2, "getManualIntensities"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Y1()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "blue"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->A:I

    .line 31
    .line 32
    const-string p1, "white"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->B:I

    .line 39
    .line 40
    const-string p1, "moon"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->C:I

    .line 47
    .line 48
    new-instance p1, Lu4/u2;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lu4/u2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
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

.method public final synthetic j2(ZLorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "hiw"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->J:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getMode-"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Y1()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "mode"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "getMode: "

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "ManualControl"

    .line 60
    .line 61
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->D:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lt5/i;->p(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "timer"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 115
    .line 116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/16 p1, 0x1e

    .line 123
    .line 124
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->w2()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 146
    .line 147
    const p2, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
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

.method public final synthetic k2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->z:Lcom/hippotec/redsea/ui/LockableScrollView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/LockableScrollView;->setScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->z:Lcom/hippotec/redsea/ui/LockableScrollView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/LockableScrollView;->setScrollingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v0
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

.method public final synthetic n2(Lt5/i;)V
    .locals 1

    .line 1
    check-cast p1, Lt5/D;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "loadDeviceData [onCreate]"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->t2()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu4/A2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lu4/A2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->v2(LD5/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080a4a

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Z1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x1e

    .line 35
    .line 36
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "%20d "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f10095b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Z1(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 96
    .line 97
    const p2, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080a44

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->a2()V

    .line 12
    .line 13
    .line 14
    :goto_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0xf

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Lu4/x2;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lu4/x2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 64
    .line 65
    .line 66
    const-string p1, "current manual led timer value"

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->readInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 75
    .line 76
    const p1, 0x7f080a63

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f100495

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->d2()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->w2()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 138
    .line 139
    .line 140
    return-void
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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->K:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lu4/B2;

    .line 21
    .line 22
    invoke-direct {v0}, Lu4/B2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->v2(LD5/f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, "%"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const p3, 0x7f08011c

    .line 23
    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p3, 0x7f080cca

    .line 34
    .line 35
    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p3, 0x7f08065a

    .line 45
    .line 46
    .line 47
    if-ne p1, p3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->u2()V

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
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08011c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->A:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f080cca

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->B:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x7f08065a

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->C:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y2()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->E:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->Z1(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final synthetic p2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public progressDialogTimeout()V
    .locals 7

    .line 1
    const v0, 0x7f1001d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 9
    .line 10
    new-instance v6, Lu4/q2;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lu4/q2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic q2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public final synthetic r2(LD5/f;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "auto"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->x2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-interface {p1, p2}, LD5/f;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final synthetic s2(LD5/f;Lt5/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    check-cast v1, Lt5/D;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt5/i;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lt5/i;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p2}, Lt5/i;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->D:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lu4/v2;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lu4/v2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;LD5/f;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "auto"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0, v1}, Lt5/D;->z0(Ljava/lang/String;Ljava/util/List;LD5/e;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final t2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->u2()V

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

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->H:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->J:Ljava/util/HashMap;

    .line 26
    .line 27
    const/16 v0, 0x3c

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->updateTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->H:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->c2()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->b2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->F:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lu4/y2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lu4/y2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog(LD5/f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog(LD5/f;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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

.method public final v2(LD5/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->q:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lu4/E2;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lu4/E2;-><init>(Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;LD5/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lt5/i;->k(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZLD5/i;)Lt5/i;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->y:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "%20d "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f10095b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->o:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

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

.method public final x2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->D:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->I:Lt5/D;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/base/DeviceState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lt5/i;->W(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->A:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "%"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->B:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->C:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->r:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->A:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->s:Landroid/widget/SeekBar;

    .line 9
    .line 10
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->B:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->t:Landroid/widget/SeekBar;

    .line 16
    .line 17
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/led/ManualLedControlActivity;->C:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
