.class public final enum Lcom/hippotec/redsea/model/control/AtoModuleError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/control/AtoModuleError$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/control/AtoModuleError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/control/AtoModuleError;

.field public static final enum CheckSensor:Lcom/hippotec/redsea/model/control/AtoModuleError;

.field public static final enum Empty:Lcom/hippotec/redsea/model/control/AtoModuleError;

.field public static final enum Leak:Lcom/hippotec/redsea/model/control/AtoModuleError;

.field public static final enum Malfunction:Lcom/hippotec/redsea/model/control/AtoModuleError;

.field public static final enum MissingPump:Lcom/hippotec/redsea/model/control/AtoModuleError;

.field public static final enum Stalled:Lcom/hippotec/redsea/model/control/AtoModuleError;

.field public static final enum Timeout:Lcom/hippotec/redsea/model/control/AtoModuleError;


# instance fields
.field private final actionType:I

.field private final descriptionRes:I

.field private final hasResumeAction:Z

.field private final image:I

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/hippotec/redsea/model/control/AtoModuleError;
    .locals 7

    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Malfunction:Lcom/hippotec/redsea/model/control/AtoModuleError;

    sget-object v1, Lcom/hippotec/redsea/model/control/AtoModuleError;->Stalled:Lcom/hippotec/redsea/model/control/AtoModuleError;

    sget-object v2, Lcom/hippotec/redsea/model/control/AtoModuleError;->Empty:Lcom/hippotec/redsea/model/control/AtoModuleError;

    sget-object v3, Lcom/hippotec/redsea/model/control/AtoModuleError;->MissingPump:Lcom/hippotec/redsea/model/control/AtoModuleError;

    sget-object v4, Lcom/hippotec/redsea/model/control/AtoModuleError;->Timeout:Lcom/hippotec/redsea/model/control/AtoModuleError;

    sget-object v5, Lcom/hippotec/redsea/model/control/AtoModuleError;->Leak:Lcom/hippotec/redsea/model/control/AtoModuleError;

    sget-object v6, Lcom/hippotec/redsea/model/control/AtoModuleError;->CheckSensor:Lcom/hippotec/redsea/model/control/AtoModuleError;

    filled-new-array/range {v0 .. v6}, [Lcom/hippotec/redsea/model/control/AtoModuleError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 2
    .line 3
    const/16 v8, 0x10

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v1, "Malfunction"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f10050c

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1000ef

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    sput-object v10, Lcom/hippotec/redsea/model/control/AtoModuleError;->Malfunction:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 24
    .line 25
    new-instance v0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 26
    .line 27
    const/16 v19, 0x10

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const-string v12, "Stalled"

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const v14, 0x7f1008a7

    .line 35
    .line 36
    .line 37
    const v15, 0x7f100105

    .line 38
    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/16 v17, 0x10

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    invoke-direct/range {v11 .. v20}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Stalled:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 51
    .line 52
    new-instance v0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v2, "Empty"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const v4, 0x7f100317

    .line 61
    .line 62
    .line 63
    const v5, 0x7f1000eb

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Empty:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 75
    .line 76
    new-instance v0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 77
    .line 78
    const-string v12, "MissingPump"

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    const v14, 0x7f10057a

    .line 82
    .line 83
    .line 84
    const v15, 0x7f1000f0

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x11

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    invoke-direct/range {v11 .. v20}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->MissingPump:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 94
    .line 95
    new-instance v0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 96
    .line 97
    const-string v2, "Timeout"

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    const v4, 0x7f1000f9

    .line 101
    .line 102
    .line 103
    const v5, 0x7f1000fa

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Timeout:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 113
    .line 114
    new-instance v0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 115
    .line 116
    const-string v12, "Leak"

    .line 117
    .line 118
    const/4 v13, 0x5

    .line 119
    const v14, 0x7f1000de

    .line 120
    .line 121
    .line 122
    const v15, 0x7f1000ed

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x13

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    invoke-direct/range {v11 .. v20}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->Leak:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 132
    .line 133
    new-instance v0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 134
    .line 135
    const-string v2, "CheckSensor"

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    const v4, 0x7f100187

    .line 139
    .line 140
    .line 141
    const v5, 0x7f1000ea

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    invoke-direct/range {v1 .. v10}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->CheckSensor:Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 152
    .line 153
    invoke-static {}, Lcom/hippotec/redsea/model/control/AtoModuleError;->$values()[Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->$VALUES:[Lcom/hippotec/redsea/model/control/AtoModuleError;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->$ENTRIES:Lkotlin/enums/a;

    .line 164
    .line 165
    return-void
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

.method private constructor <init>(Ljava/lang/String;IIIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->titleRes:I

    .line 3
    iput p4, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->descriptionRes:I

    .line 4
    iput-boolean p5, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->hasResumeAction:Z

    .line 5
    iput p6, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->actionType:I

    .line 6
    iput p7, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->image:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZIIILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const v0, 0x7f070465

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/hippotec/redsea/model/control/AtoModuleError;-><init>(Ljava/lang/String;IIIZII)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/control/AtoModuleError;
    .locals 1

    const-class v0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hippotec/redsea/model/control/AtoModuleError;

    return-object p0
.end method

.method public static values()[Lcom/hippotec/redsea/model/control/AtoModuleError;
    .locals 1

    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError;->$VALUES:[Lcom/hippotec/redsea/model/control/AtoModuleError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hippotec/redsea/model/control/AtoModuleError;

    return-object v0
.end method


# virtual methods
.method public final getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->actionType:I

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

.method public final getDescriptionRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->descriptionRes:I

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

.method public final getHasResumeAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->hasResumeAction:Z

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

.method public final getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->image:I

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

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/model/control/AtoModuleError;->titleRes:I

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

.method public final isShutdown()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/control/AtoModuleError$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
.end method
