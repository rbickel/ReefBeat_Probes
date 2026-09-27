.class public Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;
.super Lu4/x3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;


# instance fields
.field public A:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public B:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public C:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public D:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public E:Landroidx/appcompat/widget/AppCompatImageView;

.field public F:Landroidx/appcompat/widget/AppCompatImageView;

.field public G:Landroidx/appcompat/widget/AppCompatImageView;

.field public H:Landroidx/appcompat/widget/AppCompatTextView;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public O:Landroid/view/ViewGroup;

.field public P:I

.field public Q:I

.field public R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

.field public S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public a0:Lcom/hippotec/redsea/model/PumpDevice;

.field public b0:Lcom/hippotec/redsea/model/dto/PumpProgram;

.field public c0:LC5/f;

.field public d0:Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;

.field public e0:Lo5/F;

.field public f0:Lcom/hippotec/redsea/managers/x;

.field public final g0:Ljava/util/List;

.field public u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public z:Lcom/hippotec/redsea/ui/ClickableRowControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu4/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->P:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->T:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->c3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->B3()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private C2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideWavePreviewProgress()V

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

.method private F2()V
    .locals 4

    .line 1
    const v0, 0x7f080b23

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 11
    .line 12
    const v0, 0x7f080b8a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    const v0, 0x7f080b92

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    const v0, 0x7f080b9a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 44
    .line 45
    const v0, 0x7f080857

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->B:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 55
    .line 56
    new-instance v1, Lz4/l0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lz4/l0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080858

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 74
    .line 75
    new-instance v1, Lz4/n0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lz4/n0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f080859

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 93
    .line 94
    new-instance v1, Lz4/o0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lz4/o0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f08085a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 112
    .line 113
    new-instance v1, Lz4/p0;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lz4/p0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f08085b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 131
    .line 132
    new-instance v1, Lz4/q0;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lz4/q0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f080b9b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 150
    .line 151
    const v0, 0x7f0801a0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0801aa

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f080bb0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v3, 0x7f080498

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 191
    .line 192
    const v3, 0x7f0804c4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 200
    .line 201
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 202
    .line 203
    const v3, 0x7f080473

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;

    .line 211
    .line 212
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->L:Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;

    .line 213
    .line 214
    invoke-virtual {v3, p0}, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->setIntensityListener(Lcom/hippotec/redsea/ui/intensityViews/IntensityListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    iget-boolean v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    const v3, 0x7f1000cb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isDefault()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    const v3, 0x7f1007df

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_0
    const v2, 0x7f08054a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->M:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const v2, 0x7f0809c2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 271
    .line 272
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 273
    .line 274
    const v2, 0x7f080558

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/view/ViewGroup;

    .line 282
    .line 283
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->O:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 286
    .line 287
    new-instance v3, Lz4/r0;

    .line 288
    .line 289
    invoke-direct {v3, p0}, Lz4/r0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->I:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->J:Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f080520

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->K:Landroid/view/View;

    .line 315
    .line 316
    const v0, 0x7f0806e8

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0804bb

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isShortcutEnabledForGroup(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 357
    .line 358
    const v1, 0x3ecccccd    # 0.4f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    :cond_2
    return-void
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
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method private H2()V
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
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->REGULAR:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->RANDOM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->B:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const v2, 0x7f07049a

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const v2, 0x7f070498

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setImage(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->B:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setBorder(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W:Z

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v1, v2

    .line 72
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v0, v2

    .line 83
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method private synthetic P2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->h3(I)V

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

.method private synthetic Q2(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const p1, 0x7f10095b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v8, Lz4/h0;

    .line 23
    .line 24
    invoke-direct {v8, p0}, Lz4/h0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x3c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

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
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic R2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->k3(I)V

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

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U2(ZLjava/lang/Integer;)V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const p1, 0x7f10095b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v8, Lz4/g0;

    .line 23
    .line 24
    invoke-direct {v8, p0}, Lz4/g0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x3c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

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
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->b3(Z)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->t3()V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->I2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->L2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->P2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->J2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->V2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->N2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->W2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z2(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a3(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Y2(Z)V

    return-void
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->T2(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Lo5/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->e0:Lo5/F;

    return-object p0
.end method

.method public static bridge synthetic n2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    return p0
.end method

.method public static bridge synthetic o2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->V:Z

    return p0
.end method

.method public static bridge synthetic p2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->d0:Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;

    return-object p0
.end method

.method public static bridge synthetic q2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->w2(Z)V

    return-void
.end method

.method public static bridge synthetic r2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->e3()V

    return-void
.end method

.method private r3()V
    .locals 1

    .line 1
    new-instance v0, Lz4/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz4/e0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showWavePreviewProgress(Lcom/hippotec/redsea/ui/CustomProgressDialog$PreviewStopCallback;)V

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
.end method

.method public static bridge synthetic s2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->r3()V

    return-void
.end method

.method private s3()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->x2()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;->create(Lcom/hippotec/redsea/model/dto/PumpsProgram;Lcom/hippotec/redsea/model/wave/WaveDirection;)Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/api/E1;->H5(Lcom/hippotec/redsea/model/base/DeviceType;Ljava/lang/String;Lcom/hippotec/redsea/model/wave/preview/APumpProgramPreview;LD5/l;)V

    .line 34
    .line 35
    .line 36
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static bridge synthetic t2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->v3(Z)V

    return-void
.end method

.method private t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lz4/u0;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lz4/u0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/api/E1;->J5(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;LD5/e;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic u2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/x3;->s:Ljava/lang/Runnable;

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

.method private u3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    .line 8
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
    new-instance v7, Lz4/a0;

    .line 43
    .line 44
    invoke-direct {v7, p0}, Lz4/a0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

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
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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
.end method

.method public static synthetic v2(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/x3;->r:Landroid/os/Handler;

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

.method private v3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->b0:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/PumpDevice;->setPumpProgram(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->b0:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LL5/a;->R(Lcom/hippotec/redsea/model/dto/PumpProgram;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

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


# virtual methods
.method public final A2(Lcom/hippotec/redsea/model/wave/PumpSetting;I)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getFti()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getRti()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->J:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->K:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    const v1, 0x414b3333    # 12.7f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/hippotec/redsea/utils/ConvertionHelper;->fromDpToPx(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->K:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method public final B3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->c3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    const v1, 0x7f1000cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isDefault()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->d3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    const v1, 0x7f1007de

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    const v1, 0x7f1007df

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
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

.method public final C3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setSyncState(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A3()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final D2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->E2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->m3(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->D3()V

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
.end method

.method public final D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->p3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->q3()V

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

.method public final E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpSettings(I)Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->P:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A2(Lcom/hippotec/redsea/model/wave/PumpSetting;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->n3(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final E3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->T:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->T:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final G2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v5, v2

    .line 54
    :goto_0
    const/4 v6, 0x3

    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v5, v6, :cond_0

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v6, v2

    .line 68
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-le v8, v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/hippotec/redsea/model/dto/Device;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x7

    .line 93
    invoke-static {v8, v9}, LH5/g;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-string v8, ""

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    move v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move v6, v2

    .line 114
    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    if-ge v0, v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->M:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->O:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 145
    .line 146
    new-instance v1, Lz4/b0;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lz4/b0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 155
    .line 156
    new-instance v1, Lz4/c0;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lz4/c0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 165
    .line 166
    new-instance v1, Lz4/d0;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lz4/d0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
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

.method public final synthetic I2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f3()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
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

.method public final synthetic J2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double p1, p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->i3(D)V

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

.method public final synthetic K2(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f1007f6

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int v4, v3

    .line 33
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    rem-double/2addr v5, v7

    .line 42
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    mul-double/2addr v5, v7

    .line 45
    double-to-int v6, v5

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v1, 0x7f100904

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lz4/i0;

    .line 58
    .line 59
    invoke-direct {v9, p0}, Lz4/i0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v0 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoNumberPickersDialogCustom(Landroid/app/Activity;Landroid/view/View;IIIILjava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->STEP:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-int v6, v4

    .line 118
    new-instance v8, Lz4/k0;

    .line 119
    .line 120
    invoke-direct {v8, p0}, Lz4/k0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    const/16 v5, 0x3c

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    move-object v1, p0

    .line 128
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-int v7, v4

    .line 151
    new-instance v8, Lz4/j0;

    .line 152
    .line 153
    invoke-direct {v8, p0}, Lz4/j0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    const/16 v5, 0x19

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    move-object v1, p0

    .line 161
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
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

.method public final synthetic L2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->l3(I)V

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

.method public final synthetic M2(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const p1, 0x7f1008be

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getNumberOfSteps()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v8, Lz4/f0;

    .line 23
    .line 24
    invoke-direct {v8, p0}, Lz4/f0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showNumberPickerDialogStepValues(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIILD5/e;)V

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
.end method

.method public N1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C3(Z)V

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

.method public O1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->t3()V

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

.method public final synthetic T2(ZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p1, "first"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-double v1, v1

    .line 9
    const-string v3, "second"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-double v5, v5

    .line 17
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    div-double/2addr v5, v7

    .line 20
    add-double/2addr v1, v5

    .line 21
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    cmpg-double v1, v1, v5

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 28
    .line 29
    const p2, 0x7f10056c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->j3(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public final synthetic U2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double p1, p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->i3(D)V

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

.method public final synthetic V2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->o3(I)V

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
    .line 25
.end method

.method public final synthetic W2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->o3(I)V

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
    .line 25
.end method

.method public final synthetic X2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->o3(I)V

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
    .line 25
.end method

.method public final synthetic Y2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f3()V

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

.method public final synthetic Z2(ZLjava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f0:Lcom/hippotec/redsea/managers/x;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/managers/x;->A(Ljava/lang/String;Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 19
    .line 20
    const p2, 0x7f100957

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lz4/m0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lz4/m0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, p2, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/model/dto/AProgram;->setName(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x5a

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->c0:LC5/f;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 64
    .line 65
    new-instance v5, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual/range {v0 .. v5}, LC5/f;->s(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/PumpsProgram;LD5/l;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final synthetic a3(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/x3;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C2()V

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

.method public final synthetic b3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final c3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->onlyPumpSettingsDirty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final e3()V
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->b0:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/PumpDevice;->getCurrentWaveUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/PumpProgram;->setCurrentPumpInterval(Lcom/hippotec/redsea/model/dto/PumpsProgram;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->b0:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 22
    .line 23
    new-instance v2, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/hippotec/redsea/api/E1;->E5(Lcom/hippotec/redsea/model/dto/PumpProgram;Lcom/hippotec/redsea/model/dto/Device;LD5/l;)V

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

.method public final f3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f1007df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1005df

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f10064e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lz4/s0;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lz4/s0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showSaveAsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LD5/e;)Landroid/app/Dialog;

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

.method public final g3()V
    .locals 7

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->c0:LC5/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->x2()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v1 .. v6}, LC5/f;->s(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/dto/Aquarium;ZLcom/hippotec/redsea/model/dto/PumpsProgram;LD5/l;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final h3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setForwardDuration(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f1007cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A3()V

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

.method public final i3(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTopPulseDuration(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "%s "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1007f6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A3()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final j3(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    int-to-double v3, p2

    .line 5
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    div-double/2addr v3, v5

    .line 8
    add-double/2addr v1, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setTopPulseDuration(D)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f100721

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A3()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final k3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setReverseDuration(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f1007cf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A3()V

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

.method public final l3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setNumberOfSteps(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f1008b9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A3()V

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

.method public final m3(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->x3()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->L:Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/model/wave/WaveDirection;->REVERSE:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->setKnobBackgroundBorder(Lcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/hippotec/redsea/utils/GlideApp;->with(Landroidx/fragment/app/h;)Lcom/hippotec/redsea/utils/GlideRequests;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0703af

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0703b0

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/utils/GlideRequests;->load(Ljava/lang/Integer;)Lcom/hippotec/redsea/utils/GlideRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/GlideRequest;->placeholder(I)Lcom/hippotec/redsea/utils/GlideRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LB1/k;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/hippotec/redsea/utils/GlideApp;->with(Landroidx/fragment/app/h;)Lcom/hippotec/redsea/utils/GlideRequests;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f070445

    .line 58
    .line 59
    .line 60
    const v2, 0x7f070446

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v1

    .line 69
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/utils/GlideRequests;->load(Ljava/lang/Integer;)Lcom/hippotec/redsea/utils/GlideRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/GlideRequest;->placeholder(I)Lcom/hippotec/redsea/utils/GlideRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LB1/k;

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final n3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->L:Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/intensityViews/StepIntensityView;->setIntensity(I)V

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
.end method

.method public final o3(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->u:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->v:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->w:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne p1, v3, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->x3()V

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->u3()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0801a0

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->m3(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0801aa

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->m3(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0x7f080bb0

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->y2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z2()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const v0, 0x7f0804bb

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesOFFDialog()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->s3()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const v0, 0x7f0806e8

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->t3()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_0
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lu4/x3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00ed

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
    if-eqz p1, :cond_6

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
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LL5/a;->k()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 43
    .line 44
    iput-object p1, p0, Lu4/x3;->q:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 45
    .line 46
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->e0:Lo5/F;

    .line 51
    .line 52
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f0:Lcom/hippotec/redsea/managers/x;

    .line 57
    .line 58
    invoke-static {}, LC5/f;->h()LC5/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->c0:LC5/f;

    .line 63
    .line 64
    new-instance p1, Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->d0:Lcom/hippotec/redsea/db/repositories/programs/PumpProgramRepository;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H2()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 83
    .line 84
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 95
    .line 96
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LL5/a;->k()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->b0:Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "create_new_program"

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->X:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "edit_program"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Y:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "from_onboarding"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "arrived_from_schedule"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->V:Z

    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->X:Z

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Y:Z

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->U:Z

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f0:Lcom/hippotec/redsea/managers/x;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/PumpDevice;->getPumpProgram()Lcom/hippotec/redsea/model/dto/PumpProgram;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpProgram;->getCurrentPumpInterval()Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveUid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/x;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, LL5/a;->m()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    :goto_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, LL5/a;->m()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->X:Z

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->w3()V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 230
    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "### currentPumpProgram is NULL"

    .line 236
    .line 237
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z3()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->E3()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->F2()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->D2()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method

.method public onIntensityUpdated(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->y3(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "%02d"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method public final q3()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpProgramType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/wave/PumpProgramType;->getApiIdentifierCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sparse-switch v4, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v4, "un"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v4, "su"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v4, "st"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v0

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v4, "re"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v4, "ra"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->i3(D)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->h3(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->k3(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 124
    .line 125
    if-le v0, v1, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getSyncState(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C3(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->B:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    double-to-int v0, v0

    .line 167
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 174
    .line 175
    mul-double/2addr v1, v3

    .line 176
    double-to-int v1, v1

    .line 177
    rem-int/lit8 v1, v1, 0xa

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->j3(II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 189
    .line 190
    if-le v0, v1, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getSyncState(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->C3(Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->B2()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->O:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getNumberOfSteps()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->l3(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPulseDuration()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->i3(D)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->h3(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->k3(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->O:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->z:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->B:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setBorder(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getForwardDuration()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->h3(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getReverseDuration()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->k3(I)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_1
    return-void

    .line 298
    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        0xe2f -> :sswitch_4
        0xe33 -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe62 -> :sswitch_1
        0xe99 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final w2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->e0:Lo5/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "IS_SCHEDULE_APPLIED"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final w3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/x;->c()Lcom/hippotec/redsea/managers/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/x;->r()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AProgram;->setAquariumData()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setPumpsSettings(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final x2()Lcom/hippotec/redsea/model/dto/PumpsProgram;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->clone()Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setIsDefault(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpSettings(I)Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setPumpsSettings(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpSettings(I)Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->P:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A2(Lcom/hippotec/redsea/model/wave/PumpSetting;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->n3(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->N:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getSync()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
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
.end method

.method public final y2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->e3()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isDefault()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->d3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g3()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isDefault()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isAllSettingsDirty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f3()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
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

.method public final y3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->P:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 17
    .line 18
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setFrdIntensity(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->S:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 37
    .line 38
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Q:I

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->setRvsIntensity(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->A3()V

    .line 54
    .line 55
    .line 56
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
.end method

.method public final z2()V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->isDefault()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v6, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LM4/q$a;

    .line 22
    .line 23
    const v1, 0x7f1007de

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v7 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, LM4/q$a;

    .line 42
    .line 43
    const v1, 0x7f1007df

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v13, v0

    .line 58
    invoke-direct/range {v13 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 65
    .line 66
    iget-object v2, v6, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    new-instance v5, Lz4/t0;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lz4/t0;-><init>(Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->f3()V

    .line 81
    .line 82
    .line 83
    :goto_1
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

.method public final z3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->Z:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->a0:Lcom/hippotec/redsea/model/PumpDevice;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllRelevantValidDevicesFor(Lcom/hippotec/redsea/model/dto/Device;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->R:Lcom/hippotec/redsea/model/dto/PumpsProgram;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/PumpsProgram;->getPumpsSettings()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/wave/PumpSetting;->getHwid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/hippotec/redsea/model/dto/Device;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/pump/WaveSetupActivity;->g0:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
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
