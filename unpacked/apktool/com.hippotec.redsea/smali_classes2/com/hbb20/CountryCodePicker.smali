.class public Lcom/hbb20/CountryCodePicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/CountryCodePicker$e;,
        Lcom/hbb20/CountryCodePicker$h;,
        Lcom/hbb20/CountryCodePicker$f;,
        Lcom/hbb20/CountryCodePicker$g;,
        Lcom/hbb20/CountryCodePicker$TextGravity;,
        Lcom/hbb20/CountryCodePicker$AutoDetectionPref;,
        Lcom/hbb20/CountryCodePicker$PhoneNumberType;,
        Lcom/hbb20/CountryCodePicker$Language;
    }
.end annotation


# static fields
.field public static D0:Ljava/lang/String; = "CCP"

.field public static E0:I = 0x5b

.field public static F0:I = 0x1

.field public static G0:I = 0x0

.field public static H0:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field public A:Z

.field public A0:Lcom/hbb20/b;

.field public B:Z

.field public B0:Landroid/view/View$OnClickListener;

.field public C:Z

.field public C0:Landroid/view/View$OnClickListener;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:Landroid/graphics/Typeface;

.field public S:I

.field public T:Ljava/util/List;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:I

.field public a0:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Lcom/hbb20/CountryCodePicker$Language;

.field public e0:Lcom/hbb20/CountryCodePicker$Language;

.field public f:I

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Landroid/content/Context;

.field public h0:Z

.field public i:Landroid/view/View;

.field public i0:Z

.field public j:Landroid/view/LayoutInflater;

.field public j0:Z

.field public k:Landroid/widget/TextView;

.field public k0:Z

.field public l:Landroid/widget/EditText;

.field public l0:Ljava/lang/String;

.field public m:Landroid/widget/RelativeLayout;

.field public m0:Landroid/text/TextWatcher;

.field public n:Landroid/widget/ImageView;

.field public n0:LZ3/b;

.field public o:Landroid/widget/ImageView;

.field public o0:Z

.field public p:Landroid/widget/LinearLayout;

.field public p0:Landroid/text/TextWatcher;

.field public q:Landroid/widget/LinearLayout;

.field public q0:Z

.field public r:Lcom/hbb20/a;

.field public r0:Ljava/lang/String;

.field public s:Lcom/hbb20/a;

.field public s0:I

.field public t:Landroid/widget/RelativeLayout;

.field public t0:Z

.field public u:Lcom/hbb20/CountryCodePicker;

.field public u0:Lcom/hbb20/CountryCodePicker$g;

.field public v:Lcom/hbb20/CountryCodePicker$TextGravity;

.field public v0:I

.field public w:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

.field public w0:I

.field public x:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string v0, "CCP_PREF_FILE"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 5
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 6
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 7
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 8
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 9
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 10
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 11
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 12
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 13
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 14
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 15
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 16
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 17
    sget-object v2, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->b:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 18
    const-string v2, "ccp_last_selection"

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 19
    sget v2, Lcom/hbb20/CountryCodePicker;->G0:I

    iput v2, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 20
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->W:I

    .line 21
    sget-object v2, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->d0:Lcom/hbb20/CountryCodePicker$Language;

    .line 22
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 23
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->f0:Z

    .line 24
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->g0:Z

    .line 25
    const-string v1, "notSet"

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->r0:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/hbb20/CountryCodePicker;->s0:I

    .line 28
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->t0:Z

    .line 29
    new-instance v0, Lcom/hbb20/CountryCodePicker$a;

    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->C0:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, p2}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const-string p3, "CCP_PREF_FILE"

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 36
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 37
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 38
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 39
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 40
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 41
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 42
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 43
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 44
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 45
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 46
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 47
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 48
    sget-object v1, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->b:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 49
    const-string v1, "ccp_last_selection"

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 50
    sget v1, Lcom/hbb20/CountryCodePicker;->G0:I

    iput v1, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 51
    iput p3, p0, Lcom/hbb20/CountryCodePicker;->W:I

    .line 52
    sget-object v1, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->d0:Lcom/hbb20/CountryCodePicker$Language;

    .line 53
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 54
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->f0:Z

    .line 55
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->g0:Z

    .line 56
    const-string v0, "notSet"

    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->r0:Ljava/lang/String;

    .line 58
    iput p3, p0, Lcom/hbb20/CountryCodePicker;->s0:I

    .line 59
    iput-boolean p3, p0, Lcom/hbb20/CountryCodePicker;->t0:Z

    .line 60
    new-instance p3, Lcom/hbb20/CountryCodePicker$a;

    invoke-direct {p3, p0}, Lcom/hbb20/CountryCodePicker$a;-><init>(Lcom/hbb20/CountryCodePicker;)V

    iput-object p3, p0, Lcom/hbb20/CountryCodePicker;->C0:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 62
    invoke-virtual {p0, p2}, Lcom/hbb20/CountryCodePicker;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hbb20/CountryCodePicker;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->B0:Landroid/view/View$OnClickListener;

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

.method public static synthetic b(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

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

.method public static synthetic c(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hbb20/CountryCodePicker;->A0:Lcom/hbb20/b;

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

.method public static synthetic d(Lcom/hbb20/CountryCodePicker;)Lcom/hbb20/CountryCodePicker$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

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

.method private getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v1, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "getCCPLanguageFromLocale: current locale language"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$Language;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$Language;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$Language;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$Language;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker$Language;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    :cond_1
    :goto_1
    return-object v4

    .line 105
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    return-object v0
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

.method private getCountryCodeHolderClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->C0:Landroid/view/View$OnClickListener;

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

.method private getCountryDetectorTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Landroid/text/TextWatcher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hbb20/CountryCodePicker$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$b;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Landroid/text/TextWatcher;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p0:Landroid/text/TextWatcher;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getDefaultCountry()Lcom/hbb20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

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

.method private getHolderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

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

.method private getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->x:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->x:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->x:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 14
    .line 15
    return-object v0
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

.method private getSelectedCountry()Lcom/hbb20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 13
    .line 14
    return-object v0
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

.method private getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;
    .locals 2

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->p:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->o:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->m:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->l:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->k:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->j:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->i:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->h:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->g:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_a
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_b
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;->f:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/view/LayoutInflater;

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

.method private setCustomDefaultLanguage(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->d0:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setDefaultCountry(Lcom/hbb20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

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

.method private setHolder(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/RelativeLayout;

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

.method private setHolderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

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


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7, v5}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->m(Lcom/hbb20/a;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->c0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->c0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->c0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/hbb20/a;->s(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/hbb20/a;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hbb20/CountryCodePicker;->c0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    iput-object v2, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 152
    .line 153
    :goto_3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/hbb20/a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hbb20/a;->A()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
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

.method public C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v6, v7, v8, v5}, Lcom/hbb20/a;->f(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v0}, Lcom/hbb20/CountryCodePicker;->m(Lcom/hbb20/a;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/hbb20/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/hbb20/a;->A()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-void
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

.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryNameCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->I:Z

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

.method public F(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hbb20/b;->e(I)Lcom/hbb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->A0:Lcom/hbb20/b;

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

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "updateFormattingTextWatcher: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->n0:LZ3/b;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->p0:Landroid/text/TextWatcher;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->j0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, LZ3/b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeAsInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v1, v2, v3, v4}, LZ3/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->n0:LZ3/b;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCountryDetectorTextWatcher()Landroid/text/TextWatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->p0:Landroid/text/TextWatcher;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "updateFormattingTextWatcher: EditText not registered "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "updateFormattingTextWatcher: selected country is null "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_0
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

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedHintNumberType()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberType;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "updateHint: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCodeWithPlus()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "updateHint: after format "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "updateHint: No example number found for this country ("

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ") or this type ("

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, ")."

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
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

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->d0:Lcom/hbb20/CountryCodePicker$Language;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getCCPLanguageFromLocale()Lcom/hbb20/CountryCodePicker$Language;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->d0:Lcom/hbb20/CountryCodePicker$Language;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "updateLanguageToApply: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final L()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->m0:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->o0:Z

    .line 18
    .line 19
    new-instance v0, Lcom/hbb20/CountryCodePicker$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hbb20/CountryCodePicker$c;-><init>(Lcom/hbb20/CountryCodePicker;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->m0:Landroid/text/TextWatcher;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

.method public final e(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LZ3/g;->CountryCodePicker:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget v1, LZ3/g;->CountryCodePicker_ccp_showNameCode:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 24
    .line 25
    sget v1, LZ3/g;->CountryCodePicker_ccp_autoFormatNumber:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->j0:Z

    .line 32
    .line 33
    sget v1, LZ3/g;->CountryCodePicker_ccp_showPhoneCode:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 40
    .line 41
    sget v4, LZ3/g;->CountryCodePicker_ccpDialog_showPhoneCode:I

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->A:Z

    .line 48
    .line 49
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_showNameCode:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

    .line 56
    .line 57
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_showTitle:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->E:Z

    .line 64
    .line 65
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_showFlag:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->F:Z

    .line 72
    .line 73
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_initialScrollToSelection:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->M:Z

    .line 80
    .line 81
    sget v1, LZ3/g;->CountryCodePicker_ccp_showFullName:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 88
    .line 89
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_showFastScroller:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->D:Z

    .line 96
    .line 97
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_fastScroller_bubbleColor:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->W:I

    .line 104
    .line 105
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_fastScroller_handleColor:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->v0:I

    .line 112
    .line 113
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_fastScroller_bubbleTextAppearance:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->z0:I

    .line 120
    .line 121
    sget v1, LZ3/g;->CountryCodePicker_ccp_autoDetectLanguage:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->h0:Z

    .line 128
    .line 129
    sget v1, LZ3/g;->CountryCodePicker_ccp_areaCodeDetectedCountry:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 136
    .line 137
    sget v1, LZ3/g;->CountryCodePicker_ccp_rememberLastSelection:I

    .line 138
    .line 139
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 144
    .line 145
    sget v1, LZ3/g;->CountryCodePicker_ccp_hintExampleNumber:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->k0:Z

    .line 152
    .line 153
    sget v1, LZ3/g;->CountryCodePicker_ccp_hintExampleNumberType:I

    .line 154
    .line 155
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {}, Lcom/hbb20/CountryCodePicker$PhoneNumberType;->values()[Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aget-object v1, v4, v1

    .line 164
    .line 165
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 166
    .line 167
    sget v1, LZ3/g;->CountryCodePicker_ccp_selectionMemoryTag:I

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_0

    .line 176
    .line 177
    const-string v1, "CCP_last_selection"

    .line 178
    .line 179
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_0
    :goto_0
    sget v1, LZ3/g;->CountryCodePicker_ccp_countryAutoDetectionPref:I

    .line 189
    .line 190
    const/16 v4, 0x7b

    .line 191
    .line 192
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->b(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->w:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 205
    .line 206
    sget v1, LZ3/g;->CountryCodePicker_ccp_autoDetectCountry:I

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->i0:Z

    .line 213
    .line 214
    sget v1, LZ3/g;->CountryCodePicker_ccp_showArrow:I

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->H:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->A()V

    .line 223
    .line 224
    .line 225
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_showCloseIcon:I

    .line 226
    .line 227
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 232
    .line 233
    sget v1, LZ3/g;->CountryCodePicker_ccp_showFlag:I

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->F(Z)V

    .line 240
    .line 241
    .line 242
    sget v1, LZ3/g;->CountryCodePicker_ccpDialog_keyboardAutoPopup:I

    .line 243
    .line 244
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDialogKeyboardAutoPopup(Z)V

    .line 249
    .line 250
    .line 251
    sget v1, LZ3/g;->CountryCodePicker_ccp_defaultLanguage:I

    .line 252
    .line 253
    sget-object v4, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->k(I)Lcom/hbb20/CountryCodePicker$Language;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->d0:Lcom/hbb20/CountryCodePicker$Language;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 270
    .line 271
    .line 272
    sget v1, LZ3/g;->CountryCodePicker_ccp_customMasterCountries:I

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    .line 279
    .line 280
    sget v1, LZ3/g;->CountryCodePicker_ccp_excludedCountries:I

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->c0:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->B()V

    .line 295
    .line 296
    .line 297
    :cond_1
    sget v1, LZ3/g;->CountryCodePicker_ccp_countryPreference:I

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_2

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->C()V

    .line 312
    .line 313
    .line 314
    :cond_2
    sget v1, LZ3/g;->CountryCodePicker_ccp_textGravity:I

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_3

    .line 321
    .line 322
    sget v4, Lcom/hbb20/CountryCodePicker;->F0:I

    .line 323
    .line 324
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 329
    .line 330
    :cond_3
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->U:I

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->f(I)V

    .line 333
    .line 334
    .line 335
    sget v1, LZ3/g;->CountryCodePicker_ccp_defaultNameCode:I

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    const-string v4, "IN"

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_4

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->g:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->g:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v5, v6}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    move v1, v2

    .line 398
    goto :goto_2

    .line 399
    :cond_4
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->g:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_5

    .line 406
    .line 407
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->g:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_5
    move v1, v3

    .line 423
    :goto_2
    if-nez v1, :cond_7

    .line 424
    .line 425
    invoke-static {v4}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 435
    .line 436
    .line 437
    move v1, v2

    .line 438
    goto :goto_3

    .line 439
    :cond_6
    move v1, v3

    .line 440
    :cond_7
    :goto_3
    sget v5, LZ3/g;->CountryCodePicker_ccp_defaultPhoneCode:I

    .line 441
    .line 442
    const/4 v6, -0x1

    .line 443
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v1, :cond_b

    .line 448
    .line 449
    if-eq v5, v6, :cond_b

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_9

    .line 456
    .line 457
    if-eq v5, v6, :cond_8

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v6, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v0, v1, v6, v5}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_8

    .line 474
    .line 475
    sget v5, Lcom/hbb20/CountryCodePicker;->E0:I

    .line 476
    .line 477
    :cond_8
    invoke-virtual {p0, v5}, Lcom/hbb20/CountryCodePicker;->setDefaultCountryUsingPhoneCode(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_a

    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    sget v5, Lcom/hbb20/CountryCodePicker;->E0:I

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/hbb20/a;->e(Ljava/lang/String;)Lcom/hbb20/a;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_a
    invoke-direct {p0, v1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 532
    .line 533
    .line 534
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_c

    .line 539
    .line 540
    invoke-static {v4}, Lcom/hbb20/a;->g(Ljava/lang/String;)Lcom/hbb20/a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_c

    .line 552
    .line 553
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->n()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_d

    .line 569
    .line 570
    invoke-virtual {p0, v2}, Lcom/hbb20/CountryCodePicker;->setAutoDetectedCountry(Z)V

    .line 571
    .line 572
    .line 573
    :cond_d
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_e

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->y()V

    .line 584
    .line 585
    .line 586
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    sget v0, LZ3/g;->CountryCodePicker_ccp_contentColor:I

    .line 593
    .line 594
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    goto :goto_5

    .line 599
    :cond_f
    sget v0, LZ3/g;->CountryCodePicker_ccp_contentColor:I

    .line 600
    .line 601
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget v4, LZ3/c;->defaultContentColor:I

    .line 608
    .line 609
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    :goto_5
    if-eqz v0, :cond_10

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setContentColor(I)V

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_11

    .line 627
    .line 628
    sget v0, LZ3/g;->CountryCodePicker_ccp_flagBorderColor:I

    .line 629
    .line 630
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    goto :goto_6

    .line 635
    :cond_11
    sget v0, LZ3/g;->CountryCodePicker_ccp_flagBorderColor:I

    .line 636
    .line 637
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget v4, LZ3/c;->defaultBorderFlagColor:I

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    :goto_6
    if-eqz v0, :cond_12

    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setFlagBorderColor(I)V

    .line 656
    .line 657
    .line 658
    :cond_12
    sget v0, LZ3/g;->CountryCodePicker_ccpDialog_backgroundColor:I

    .line 659
    .line 660
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogBackgroundColor(I)V

    .line 665
    .line 666
    .line 667
    sget v0, LZ3/g;->CountryCodePicker_ccpDialog_textColor:I

    .line 668
    .line 669
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogTextColor(I)V

    .line 674
    .line 675
    .line 676
    sget v0, LZ3/g;->CountryCodePicker_ccpDialog_searchEditTextTint:I

    .line 677
    .line 678
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDialogSearchEditTextTintColor(I)V

    .line 683
    .line 684
    .line 685
    sget v0, LZ3/g;->CountryCodePicker_ccp_textSize:I

    .line 686
    .line 687
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-lez v0, :cond_13

    .line 692
    .line 693
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 694
    .line 695
    int-to-float v4, v0

    .line 696
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 703
    .line 704
    .line 705
    :cond_13
    sget v0, LZ3/g;->CountryCodePicker_ccp_arrowSize:I

    .line 706
    .line 707
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-lez v0, :cond_14

    .line 712
    .line 713
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 714
    .line 715
    .line 716
    :cond_14
    sget v0, LZ3/g;->CountryCodePicker_ccpDialog_allowSearch:I

    .line 717
    .line 718
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G:Z

    .line 723
    .line 724
    sget v0, LZ3/g;->CountryCodePicker_ccp_clickable:I

    .line 725
    .line 726
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCcpClickable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    .line 732
    .line 733
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :goto_8
    :try_start_2
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 738
    .line 739
    const/high16 v2, 0x41200000    # 10.0f

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 742
    .line 743
    .line 744
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :goto_9
    sget-object p1, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 755
    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v1, "end:xmlWidth "

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :goto_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 780
    .line 781
    .line 782
    throw v0
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

.method public final f(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$TextGravity;->f:Lcom/hbb20/CountryCodePicker$TextGravity;

    .line 2
    .line 3
    iget v0, v0, Lcom/hbb20/CountryCodePicker$TextGravity;->b:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodePicker$TextGravity;->g:Lcom/hbb20/CountryCodePicker$TextGravity;

    .line 15
    .line 16
    iget v0, v0, Lcom/hbb20/CountryCodePicker$TextGravity;->b:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
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

.method public final g(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p2}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr v0, p2

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    return-object p1
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

.method public getCcpDialogShowFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->F:Z

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

.method public getCcpDialogShowNameCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->L:Z

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

.method public getCcpDialogShowTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->E:Z

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

.method public getContentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->P:I

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

.method public getCurrentTextGravity()Lcom/hbb20/CountryCodePicker$TextGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$TextGravity;

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

.method public getCustomDefaultLanguage()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->d0:Lcom/hbb20/CountryCodePicker$Language;

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

.method public getCustomMasterCountriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

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

.method public getCustomMasterCountriesParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

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

.method public getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hbb20/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public getDefaultCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public getDefaultCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountryCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getDefaultCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public getDefaultCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getDialogBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->w0:I

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

.method public getDialogEventsListener()Lcom/hbb20/CountryCodePicker$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogSearchEditTextTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->y0:I

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

.method public getDialogTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->x0:I

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

.method public getDialogTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hbb20/a;->n(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getDialogTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->R:Landroid/graphics/Typeface;

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

.method public getDialogTypeFaceStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->S:I

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

.method public getEditText_registeredCarrierNumber()Landroid/widget/EditText;
    .locals 2

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getEditText_registeredCarrierNumber"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    return-object v0
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

.method public getFastScrollerBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->W:I

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

.method public getFastScrollerBubbleTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->z0:I

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

.method public getFastScrollerHandleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->v0:I

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

.method public getFormattedFullNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumberWithPlus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
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

.method public getFullNumber()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->c()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-object v0
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

.method public getFullNumberWithPlus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getFullNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/RelativeLayout;

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

.method public getImageViewFlag()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/widget/ImageView;

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

.method public getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

    .line 9
    .line 10
    return-object v0
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

.method public getNoResultFoundText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hbb20/a;->v(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getSearchHintText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hbb20/a;->x(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public getSelectedCountryCodeAsInt()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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

.method public getSelectedCountryCodeWithPlus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "+"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getSelectedCountryEnglishName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hbb20/a;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getSelectedCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method public getSelectedCountryNameCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountry()Lcom/hbb20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getTextView_selectedCountry()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

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

.method public h(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
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

.method public i(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "phone"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0
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

.method public j(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "phone"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, v1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0
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

.method public final k(I)Lcom/hbb20/CountryCodePicker$Language;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/hbb20/CountryCodePicker$Language;->values()[Lcom/hbb20/CountryCodePicker$Language;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/hbb20/CountryCodePicker$Language;->o:Lcom/hbb20/CountryCodePicker$Language;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget-object v0, Lcom/hbb20/CountryCodePicker;->H0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "layout_width"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "init:xmlWidth "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v2, "-1"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "fill_parent"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "match_parent"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/view/LayoutInflater;

    .line 88
    .line 89
    sget v2, LZ3/f;->layout_full_width_code_picker:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->j:Landroid/view/LayoutInflater;

    .line 99
    .line 100
    sget v2, LZ3/f;->layout_code_picker:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 109
    .line 110
    sget v1, LZ3/e;->textView_selectedCountry:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 121
    .line 122
    sget v1, LZ3/e;->countryCodeHolder:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->m:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 133
    .line 134
    sget v1, LZ3/e;->imageView_arrow:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 145
    .line 146
    sget v1, LZ3/e;->image_flag:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 157
    .line 158
    sget v1, LZ3/e;->linear_flag_holder:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->q:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 169
    .line 170
    sget v1, LZ3/e;->linear_flag_border:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->i:Landroid/view/View;

    .line 181
    .line 182
    sget v1, LZ3/e;->rlClickConsumer:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-object p0, p0, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->e(Landroid/util/AttributeSet;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->C0:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void
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

.method public final m(Lcom/hbb20/a;Ljava/util/List;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hbb20/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->i0:Z

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

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->h0:Z

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

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->g0:Z

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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->A:Z

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

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->f0:Z

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

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->G:Z

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

.method public setArrowSize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAutoDetectedCountry(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->w:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 5
    .line 6
    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->w:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hbb20/CountryCodePicker$AutoDetectionPref;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v4, " current country:"

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    :try_start_1
    sget-object v2, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "setAutoDetectedCountry: Setting using LOCALE"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "setAutoDetectedCountry: Result of LOCALE country detection:"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    sget-object v2, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "setAutoDetectedCountry: Setting using NETWORK"

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v3, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "setAutoDetectedCountry: Result of network country detection:"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    sget-object v2, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "setAutoDetectedCountry: Setting using SIM"

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->j(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v3, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "setAutoDetectedCountry: Result of sim country detection:"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryNameCode()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz v2, :cond_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "setAutoDetectCountry: Exception"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->D()V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_4
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public setCcpClickable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->g0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->C0:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->t:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
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

.method public setCcpDialogShowFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->F:Z

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

.method public setCcpDialogShowNameCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->L:Z

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

.method public setCcpDialogShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->A:Z

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

.method public setCcpDialogShowTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->E:Z

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

.method public setContentColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v0, p0, Lcom/hbb20/CountryCodePicker;->P:I

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

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
.end method

.method public setCountryAutoDetectionPref(Lcom/hbb20/CountryCodePicker$AutoDetectionPref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->w:Lcom/hbb20/CountryCodePicker$AutoDetectionPref;

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

.method public setCountryForNameCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 28
    .line 29
    iget v2, p0, Lcom/hbb20/CountryCodePicker;->f:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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

.method public setCountryForPhoneCode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Lcom/hbb20/CountryCodePicker;->f:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->s:Lcom/hbb20/a;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 46
    .line 47
    .line 48
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
.end method

.method public setCountryPreference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->V:Ljava/lang/String;

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

.method public setCurrentTextGravity(Lcom/hbb20/CountryCodePicker$TextGravity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->v:Lcom/hbb20/CountryCodePicker$TextGravity;

    .line 2
    .line 3
    iget p1, p1, Lcom/hbb20/CountryCodePicker$TextGravity;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->f(I)V

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

.method public setCustomMasterCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

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

.method public setCustomMasterCountriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->a0:Ljava/util/List;

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

.method public setDefaultCountryUsingNameCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hbb20/a;->i(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/lang/String;)Lcom/hbb20/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hbb20/CountryCodePicker;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setDefaultCountryUsingPhoneCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->f:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hbb20/CountryCodePicker;->setDefaultCountry(Lcom/hbb20/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public setDetectCountryWithAreaCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->K:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->I()V

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

.method public setDialogBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->w0:I

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

.method public setDialogEventsListener(Lcom/hbb20/CountryCodePicker$e;)V
    .locals 0

    return-void
.end method

.method public setDialogKeyboardAutoPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->f0:Z

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

.method public setDialogSearchEditTextTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->y0:I

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

.method public setDialogTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->x0:I

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

.method public setDialogTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->R:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/16 p1, -0x63

    .line 4
    .line 5
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->S:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
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
.end method

.method public setEditText_registeredCarrierNumber(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    sget-object p1, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setEditText_registeredCarrierNumber: carrierEditTextAttached "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->L()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->I()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->J()V

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
.end method

.method public setExcludedCountries(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->c0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->B()V

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

.method public setFastScrollerBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->W:I

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

.method public setFastScrollerBubbleTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->z0:I

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

.method public setFastScrollerHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->v0:I

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

.method public setFlagBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/hbb20/CountryCodePicker;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->p:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

.method public setFlagSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

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

.method public setFullNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/hbb20/a;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;Ljava/lang/String;)Lcom/hbb20/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getDefaultCountry()Lcom/hbb20/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hbb20/CountryCodePicker;->g(Ljava/lang/String;Lcom/hbb20/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->I()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/hbb20/CountryCodePicker;->D0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber()."

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
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

.method public setHintExampleNumberEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->k0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->J()V

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

.method public setHintExampleNumberType(Lcom/hbb20/CountryCodePicker$PhoneNumberType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->N:Lcom/hbb20/CountryCodePicker$PhoneNumberType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->J()V

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

.method public setImageViewFlag(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/widget/ImageView;

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

.method public setLanguageToApply(Lcom/hbb20/CountryCodePicker$Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->e0:Lcom/hbb20/CountryCodePicker$Language;

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

.method public setNumberAutoFormattingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->j0:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->I()V

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

.method public setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->u0:Lcom/hbb20/CountryCodePicker$g;

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

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPhoneNumberValidityChangeListener(Lcom/hbb20/CountryCodePicker$h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->o0:Z

    .line 4
    invoke-interface {p1, v0}, Lcom/hbb20/CountryCodePicker$h;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSearchAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->G:Z

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

.method public setSelectedCountry(Lcom/hbb20/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->q0:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hbb20/CountryCodePicker;->r0:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getLanguageToApply()Lcom/hbb20/CountryCodePicker$Language;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->T:Ljava/util/List;

    .line 19
    .line 20
    iget v4, p0, Lcom/hbb20/CountryCodePicker;->f:I

    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4}, Lcom/hbb20/a;->c(Landroid/content/Context;Lcom/hbb20/CountryCodePicker$Language;Ljava/util/List;I)Lcom/hbb20/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->y:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->C:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " ("

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " "

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 122
    .line 123
    const-string v3, "+"

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_4

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "  "

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, p0, Lcom/hbb20/CountryCodePicker;->B:Z

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->u0:Lcom/hbb20/CountryCodePicker$g;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/hbb20/CountryCodePicker$g;->a()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->o:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/hbb20/a;->p()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->I()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->J()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->l:Landroid/widget/EditText;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    iput-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->q0:Z

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/hbb20/CountryCodePicker;->t0:Z

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    :try_start_0
    iget v1, p0, Lcom/hbb20/CountryCodePicker;->s0:I

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    .line 249
    .line 250
    iput-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->t0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->H()V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method

.method public setShowFastScroller(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->D:Z

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

.method public setShowPhoneCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hbb20/CountryCodePicker;->z:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

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

.method public setTextSize(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v2, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setArrowSize(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setFlagSize(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public setTextView_selectedCountry(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

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

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setDialogTypeFace(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->I:Z

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

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hbb20/CountryCodePicker;->D:Z

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

.method public v()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "+"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/hbb20/CountryCodePicker;->r:Lcom/hbb20/a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/hbb20/CountryCodePicker;->getPhoneUtil()Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getEditText_registeredCarrierNumber()Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 90
    .line 91
    const-string v2, "No editText for Carrier number found."

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_1
    return v0
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

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->x(Ljava/lang/String;)V

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

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hbb20/c;->d(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V

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

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hbb20/CountryCodePicker;->O:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hbb20/CountryCodePicker;->setCountryForNameCode(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public z(Lcom/hbb20/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hbb20/CountryCodePicker;->u:Lcom/hbb20/CountryCodePicker;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hbb20/CountryCodePicker;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hbb20/CountryCodePicker;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Lcom/hbb20/a;)V

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
.end method
