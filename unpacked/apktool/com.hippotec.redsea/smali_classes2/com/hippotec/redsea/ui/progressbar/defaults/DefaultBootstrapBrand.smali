.class public final enum Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;",
        ">;",
        "Lcom/hippotec/redsea/ui/progressbar/bootstrap/BootstrapBrand;"
    }
.end annotation


# static fields
.field public static final enum DANGER:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

.field public static final enum INFO:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

.field public static final enum PRIMARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

.field public static final enum REGULAR:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

.field public static final enum SECONDARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

.field public static final enum SUCCESS:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

.field public static final enum WARNING:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

.field public static final synthetic g:[Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;


# instance fields
.field public final b:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f050039

    .line 5
    .line 6
    .line 7
    const-string v3, "PRIMARY"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->PRIMARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f05003c

    .line 18
    .line 19
    .line 20
    const-string v3, "SUCCESS"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->SUCCESS:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 26
    .line 27
    new-instance v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f050038

    .line 31
    .line 32
    .line 33
    const-string v3, "INFO"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->INFO:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 39
    .line 40
    new-instance v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f05003d

    .line 44
    .line 45
    .line 46
    const-string v3, "WARNING"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->WARNING:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 52
    .line 53
    new-instance v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x7f050037

    .line 57
    .line 58
    .line 59
    const-string v3, "DANGER"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->DANGER:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 65
    .line 66
    new-instance v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 67
    .line 68
    const v1, 0x7f05003a

    .line 69
    .line 70
    .line 71
    const v2, 0x7f05003b

    .line 72
    .line 73
    .line 74
    const-string v3, "SECONDARY"

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;-><init>(Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->SECONDARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 81
    .line 82
    new-instance v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const v2, 0x7f05003e

    .line 86
    .line 87
    .line 88
    const-string v3, "REGULAR"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->REGULAR:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 94
    .line 95
    invoke-static {}, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->b()[Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->g:[Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 100
    .line 101
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    const p1, 0x106000b

    .line 3
    iput p1, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    .line 6
    iput p4, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->b:I

    return-void
.end method

.method public static synthetic b()[Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->PRIMARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->SUCCESS:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->INFO:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->WARNING:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->DANGER:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->SECONDARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 12
    .line 13
    sget-object v6, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->REGULAR:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static fromAttributeValue(I)Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->REGULAR:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->SECONDARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->REGULAR:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->DANGER:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->WARNING:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->INFO:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->SUCCESS:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->PRIMARY:Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->g:[Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;

    .line 8
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


# virtual methods
.method public activeEdge(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/utils/res/ColorUtils;->decreaseRgbChannels(Landroid/content/Context;IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public activeFill(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    .line 2
    .line 3
    const/high16 v1, 0x3e000000    # 0.125f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/utils/res/ColorUtils;->decreaseRgbChannels(Landroid/content/Context;IF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public activeTextColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public defaultEdge(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    .line 2
    .line 3
    const v1, 0x3ccccccd    # 0.025f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/utils/res/ColorUtils;->decreaseRgbChannels(Landroid/content/Context;IF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public defaultFill(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public defaultTextColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public disabledEdge(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    .line 2
    .line 3
    const/16 v1, -0x19

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/utils/res/ColorUtils;->increaseOpacity(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public disabledFill(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa5

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/utils/res/ColorUtils;->increaseOpacity(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public disabledTextColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/ui/progressbar/defaults/DefaultBootstrapBrand;->f:I

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
