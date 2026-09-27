.class public final Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;
.implements Lr4/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;,
        Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$LayoutType;,
        Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/ImageView;

.field public final F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final K:Landroidx/recyclerview/widget/RecyclerView;

.field public final L:Landroid/view/View;

.field public final M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final N:Landroid/view/View;

.field public final O:Landroid/widget/ImageView;

.field public final P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final T:Landroidx/recyclerview/widget/RecyclerView;

.field public final U:Landroid/view/View;

.field public final V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final b0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

.field public final c0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

.field public final d0:Landroid/view/View;

.field public final e0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final f0:Landroid/widget/ImageView;

.field public g0:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

.field public h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

.field public i0:Ljava/util/List;

.field public j0:Lr4/c;

.field public k0:Lr4/g;

.field public l0:Lr4/g;

.field public m0:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public n0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

.field public p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

.field public q0:Z

.field public r0:Ljava/lang/Float;

.field public s0:Ljava/lang/Double;

.field public t0:Z

.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->u0:I

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0b0120

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f080180

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "findViewById(...)"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    const p2, 0x7f080879

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    const p2, 0x7f080189

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    const p2, 0x7f08018a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 90
    .line 91
    const p2, 0x7f0800b4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p2, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->b0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 104
    .line 105
    const p2, 0x7f0807d3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->c0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 118
    .line 119
    const p2, 0x7f0802ee

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->C:Landroid/view/View;

    .line 130
    .line 131
    const p2, 0x7f080731

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->D:Landroid/view/View;

    .line 142
    .line 143
    const p2, 0x7f080733

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p2, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->E:Landroid/widget/ImageView;

    .line 156
    .line 157
    const p2, 0x7f080737

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 168
    .line 169
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 170
    .line 171
    const p2, 0x7f08073e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 184
    .line 185
    const p2, 0x7f080739

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 198
    .line 199
    const p2, 0x7f08060c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 212
    .line 213
    const p2, 0x7f08073b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 226
    .line 227
    const p2, 0x7f080735

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    const p2, 0x7f08073c

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->L:Landroid/view/View;

    .line 252
    .line 253
    const p2, 0x7f08073a

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 264
    .line 265
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 266
    .line 267
    const p2, 0x7f0804ec

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->N:Landroid/view/View;

    .line 278
    .line 279
    const p2, 0x7f0804ee

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p2, Landroid/widget/ImageView;

    .line 290
    .line 291
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->O:Landroid/widget/ImageView;

    .line 292
    .line 293
    const p2, 0x7f0804f3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 306
    .line 307
    const p2, 0x7f0804fc

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 318
    .line 319
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 320
    .line 321
    const p2, 0x7f0804f6

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 332
    .line 333
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 334
    .line 335
    const p2, 0x7f0804f9

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 346
    .line 347
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 348
    .line 349
    const p2, 0x7f0804f0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    const p2, 0x7f0804fa

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->U:Landroid/view/View;

    .line 374
    .line 375
    const p2, 0x7f0804f8

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 386
    .line 387
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 388
    .line 389
    const p2, 0x7f0807ca

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->d0:Landroid/view/View;

    .line 400
    .line 401
    const p2, 0x7f080182

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 412
    .line 413
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->e0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 414
    .line 415
    const p2, 0x7f08043f

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Landroid/widget/ImageView;

    .line 426
    .line 427
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->f0:Landroid/widget/ImageView;

    .line 428
    .line 429
    return-void
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
.end method

.method public static synthetic A(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->X(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->R(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V

    return-void
.end method

.method private final E()V
    .locals 9

    .line 1
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCurrentAquarium(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->m0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.DosingPumpDevice"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->n0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 32
    .line 33
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LL5/a;->p()Lr4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getDosingTestLogs(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 47
    .line 48
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getDosingDesiredLevels(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->g0:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "testLogs"

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_0
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-le v0, v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v3

    .line 88
    :goto_0
    iput-boolean v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->q0:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_2
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->v0:I

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_3
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    if-le v0, v4, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v1, v0

    .line 141
    :goto_1
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v1, v0

    .line 159
    :goto_2
    invoke-virtual {v1}, Lr4/c;->d()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    iget v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->v0:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 172
    .line 173
    new-instance v7, Lr4/g;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v8, "getContext(...)"

    .line 180
    .line 181
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    iget v6, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->v0:I

    .line 186
    .line 187
    move-object v1, v7

    .line 188
    move-object v3, v0

    .line 189
    move-object v4, p0

    .line 190
    invoke-direct/range {v1 .. v6}, Lr4/g;-><init>(Landroid/content/Context;Ljava/util/List;Lr4/g$a;ZI)V

    .line 191
    .line 192
    .line 193
    iput-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->l0:Lr4/g;

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->q0:Z

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->u0:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/collections/z;->X(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 208
    .line 209
    new-instance v7, Lr4/g;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    iget v6, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->u0:I

    .line 220
    .line 221
    move-object v1, v7

    .line 222
    move-object v3, v0

    .line 223
    move-object v4, p0

    .line 224
    invoke-direct/range {v1 .. v6}, Lr4/g;-><init>(Landroid/content/Context;Ljava/util/List;Lr4/g$a;ZI)V

    .line 225
    .line 226
    .line 227
    iput-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->k0:Lr4/g;

    .line 228
    .line 229
    :cond_7
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method private final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->H()V

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
.end method

.method public static final L(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "delegate"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/c0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/c0;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->calculateAdjustmentDosePressed(LK6/p;)V

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

.method public static final M(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)Lkotlin/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->D(ZLjava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public static final O(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "delegate"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/b0;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->calculateDailyDosePressed(LK6/p;)V

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

.method public static final P(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)Lkotlin/v;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->D(ZLjava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public static final R(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->resetResultsLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "delegate"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->desiredLevelsPressed()V

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

.method public static final T(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->U:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->a0(Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final V(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->L:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->a0(Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final X(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->e0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->d0:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public static final Y(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->e0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->d0:Landroid/view/View;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public static final Z(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showCalculatorInfoDialog(Landroid/app/Activity;)V

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

.method private final initListeners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->K()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->Q()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->q0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->U()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->S()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static synthetic s(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->P(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method private final setViewsAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->I:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static synthetic t(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->M(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->V(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->T(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->L(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->O(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->Y(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->Z(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "format(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final D(ZLjava/lang/Double;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p4, "null cannot be cast to non-null type android.app.Activity"

    .line 10
    .line 11
    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->n0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, "mainDevice"

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p3, v0

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$LayoutType;->DailyDose:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$LayoutType;

    .line 38
    .line 39
    :goto_0
    move-object v2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$LayoutType;->Adjustment:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$LayoutType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->r0:Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->r0:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.DosingPumpDevice"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p1, 0xa

    .line 106
    .line 107
    invoke-static {p3, p1}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    mul-double/2addr v0, v8

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {v3, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-boolean v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->t0:Z

    .line 154
    .line 155
    iget-object v6, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->s0:Ljava/lang/Double;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v8, p4

    .line 159
    invoke-virtual/range {v1 .. v8}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->J(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$LayoutType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->g0:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "desiredLevels"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " ppm"

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->g0:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " psu"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "ppm"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4, v2, v3}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1}, Lcom/hippotec/redsea/utils/res/DimenUtils;->dpToPixels(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "psu"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->styleFont(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final H()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 26
    .line 27
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f10071d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "@%s %s"

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "format(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->P:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatDate()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->Q:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatTime()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v1, v2

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaLevel()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->g0:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    const-string v3, "desiredLevels"

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCaString(Ljava/lang/Double;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v1, v2

    .line 139
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " ppm"

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->l0:Lr4/g;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    const-string v1, "lastCaTestLogAdapter"

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v2, v1

    .line 186
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 187
    .line 188
    .line 189
    return-void
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

.method public final I()V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->C(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->M:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f10071d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "@%s %s"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "format(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->q0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->d0(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->k0:Lr4/g;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->D:Landroid/view/View;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->k0:Lr4/g;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lr4/g;->l(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->D:Landroid/view/View;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->c0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
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

.method public final J(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$LayoutType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    sget-object v0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const-string v1, "mainDevice"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_6

    .line 18
    .line 19
    iget-object v0, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    iget-object v2, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->b0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v0, v2, v4}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->b0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->b0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 31
    .line 32
    iget-object v2, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->i0:Ljava/util/List;

    .line 33
    .line 34
    const-string v4, "enableAdjustment"

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v5, v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->i0:Ljava/util/List;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    move-object v9, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v9, v2

    .line 86
    :goto_1
    iget-object v2, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->n0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v3, v2

    .line 95
    :goto_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v1, p2

    .line 104
    move/from16 v2, p3

    .line 105
    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    move-object/from16 v10, p7

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v11}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->setup(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    iget-object v0, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    iget-object v4, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->c0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0, v0, v4, v5}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->b0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->c0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 133
    .line 134
    iget-object v4, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    :goto_3
    move v4, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object v2, v12, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->n0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object v3, v2

    .line 151
    :goto_5
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v1, p2

    .line 159
    move-object/from16 v5, p4

    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    move-object/from16 v7, p6

    .line 164
    .line 165
    move-object v8, p0

    .line 166
    move-object/from16 v10, p7

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v11}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;->setup(Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView$ResultClicksHandler;Ljava/util/List;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    :goto_6
    return-void
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
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->n0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainDevice"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDoseHeads(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isEnableFixedRatio()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/Y;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/Y;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->n0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mainDevice"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDoseHeads(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isEnableFixedRatio()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 73
    .line 74
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/T;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/T;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->C:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/Z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/Z;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->N:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/U;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/U;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->D:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/a0;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final W()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f100135

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f10019d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "%s %s"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "format(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->e0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/V;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/V;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0500b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->d0:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/W;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/W;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->f0:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/X;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/X;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final a0(Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070498

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f07049a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final b0(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->resetResultsLayout()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const-string v1, "00/00"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    const-string v1, "00:00"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->setViewsAlpha(F)V

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

.method public final d0(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->F:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->G:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->formatTime()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->H:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getCaLevel()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->J:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->g0:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "desiredLevels"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getNormalizedCaString(Ljava/lang/Double;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " ppm"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->setViewsAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method public dose(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->manualDose(D)V

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

.method public enableAt(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->i0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "enableAdjustment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "delegate"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->enableAt(IZ)V

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
.end method

.method public final getLastSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->v0:I

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

.method public final getPreviousSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->u0:I

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

.method public final resetResultsLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->a0:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->b0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->c0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorResultView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public rowSelected(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->i0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "enableAdjustment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->i0:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "delegate"

    .line 58
    .line 59
    const-string v2, "aquarium"

    .line 60
    .line 61
    const-string v3, "testLogs"

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iput p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->u0:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v1

    .line 75
    :cond_3
    invoke-virtual {p2}, Lr4/c;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->k0:Lr4/g;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lr4/g;->k(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->m0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedPreviousLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p1, v2, v3}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v1, p1

    .line 132
    :goto_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->p0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->previousCaTestLogSelected(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->resetResultsLayout()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->I()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iput p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->v0:I

    .line 148
    .line 149
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->j0:Lr4/c;

    .line 150
    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v1

    .line 157
    :cond_7
    invoke-virtual {p2}, Lr4/c;->d()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 166
    .line 167
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->m0:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 170
    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p2, v1

    .line 177
    :cond_8
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedCurrentLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {p2, v2, v3}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->l0:Lr4/g;

    .line 198
    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    const-string p2, "lastCaTestLogAdapter"

    .line 202
    .line 203
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p2, v1

    .line 207
    :cond_9
    invoke-virtual {p2, p1}, Lr4/g;->k(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 211
    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move-object v1, p1

    .line 219
    :goto_3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->o0:Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->lastCaTestLogSelected(Lcom/hippotec/redsea/model/dto/DosingTestLog;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->resetResultsLayout()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->H()V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method

.method public final setLastSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->v0:I

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

.method public final setPreviousSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->u0:I

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

.method public final setup(Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calculatorClicksHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enableAdjustment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->i0:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->E()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->F()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->initListeners()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public update(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->h0:Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView$CalculatorClicksHandler;->updateDailyDose(D)V

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

.method public final updateDoseAmountAndDays(Ljava/lang/Float;Ljava/lang/Double;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->r0:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->s0:Ljava/lang/Double;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCalculatorView;->t0:Z

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
