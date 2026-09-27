.class public abstract Lcom/hbb20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "mCursorDrawableRes"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    const-string v4, "mEditor"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "mCursorDrawable"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v4, v2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-object v0, v2

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-object v0, v2

    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v3

    .line 46
    :catch_3
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sput-object v2, Lcom/hbb20/c;->a:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    sput-object v2, Lcom/hbb20/c;->b:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    sput-object v2, Lcom/hbb20/c;->c:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sput-object v0, Lcom/hbb20/c;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    sput-object v4, Lcom/hbb20/c;->b:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    sput-object v3, Lcom/hbb20/c;->c:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    :goto_1
    return-void
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

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hbb20/c;->c(Landroid/content/Context;)V

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

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public static d(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    new-instance v13, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {v13, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->B()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->C()V

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v10}, Lcom/hbb20/a;->l(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v13, v15}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, LZ3/f;->layout_picker_dialog:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget v0, LZ3/e;->recycler_countryDialog:I

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    sget v0, LZ3/e;->textView_title:I

    .line 76
    .line 77
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, LZ3/e;->rl_query_holder:I

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    sget v0, LZ3/e;->img_clear_query:I

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, LZ3/e;->editText_search:I

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Landroid/widget/EditText;

    .line 110
    .line 111
    sget v0, LZ3/e;->textView_noresult:I

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, LZ3/e;->rl_holder:I

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    sget v0, LZ3/e;->img_dismiss:I

    .line 130
    .line 131
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/widget/ImageView;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v4, -0x63

    .line 149
    .line 150
    if-eq v0, v4, :cond_1

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v7, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/hbb20/c$a;

    .line 239
    .line 240
    invoke-direct {v0, v13}, Lcom/hbb20/c$a;-><init>(Landroid/app/Dialog;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowTitle()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v4, 0x64

    .line 297
    .line 298
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v6, v0}, Lcom/hbb20/c;->e(Landroid/widget/EditText;I)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getSearchHintText()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getNoResultFoundText()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->s()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    .line 362
    const/4 v1, -0x2

    .line 363
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 364
    .line 365
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    new-instance v0, LZ3/a;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object v2, v12

    .line 374
    move-object v3, v14

    .line 375
    const/16 v15, 0x8

    .line 376
    .line 377
    move-object/from16 v4, p0

    .line 378
    .line 379
    move-object/from16 v17, v8

    .line 380
    .line 381
    move-object v8, v13

    .line 382
    move-object v15, v9

    .line 383
    move-object/from16 v9, v17

    .line 384
    .line 385
    invoke-direct/range {v1 .. v9}, LZ3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 389
    .line 390
    invoke-direct {v1, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 397
    .line 398
    .line 399
    sget v0, LZ3/e;->fastscroll:I

    .line 400
    .line 401
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 406
    .line 407
    invoke-virtual {v0, v15}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->u()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_9

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleColor(I)V

    .line 427
    .line 428
    .line 429
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setHandleColor(I)V

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_c

    .line 447
    .line 448
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleTextAppearance(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catch_1
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_b
    const/16 v1, 0x8

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_4
    new-instance v0, Lcom/hbb20/c$b;

    .line 467
    .line 468
    invoke-direct {v0, v12, v10}, Lcom/hbb20/c$b;-><init>(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/hbb20/c$c;

    .line 475
    .line 476
    invoke-direct {v0, v12, v10}, Lcom/hbb20/c$c;-><init>(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 480
    .line 481
    .line 482
    if-eqz v11, :cond_11

    .line 483
    .line 484
    iget-object v0, v10, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move/from16 v2, v16

    .line 491
    .line 492
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/hbb20/a;

    .line 503
    .line 504
    iget-object v1, v1, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_e
    if-nez v2, :cond_11

    .line 515
    .line 516
    iget-object v0, v10, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_f

    .line 523
    .line 524
    iget-object v0, v10, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v1, 0x1

    .line 531
    add-int/lit8 v2, v0, 0x1

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_f
    move/from16 v2, v16

    .line 535
    .line 536
    :goto_6
    move/from16 v0, v16

    .line 537
    .line 538
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ge v0, v1, :cond_11

    .line 543
    .line 544
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/hbb20/a;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_10

    .line 557
    .line 558
    add-int/2addr v0, v2

    .line 559
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_11
    :goto_8
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$e;

    .line 570
    .line 571
    .line 572
    return-void
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

.method public static e(Landroid/widget/EditText;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hbb20/c;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/hbb20/c;->c:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lcom/hbb20/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/hbb20/c;->a:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v1, v1}, [Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
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
.end method
