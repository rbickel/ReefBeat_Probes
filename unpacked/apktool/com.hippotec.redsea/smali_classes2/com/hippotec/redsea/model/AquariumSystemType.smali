.class public final enum Lcom/hippotec/redsea/model/AquariumSystemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hippotec/redsea/model/AquariumSystemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final AquariumSystemRecipeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/AquariumSystemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Frags:Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final enum FreshWater:Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final enum Marine:Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final enum Mixed_Reef:Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final enum Other:Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final enum SPS_dominant:Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final enum Softies:Lcom/hippotec/redsea/model/AquariumSystemType;

.field public static final enum ULNS:Lcom/hippotec/redsea/model/AquariumSystemType;


# direct methods
.method private static synthetic $values()[Lcom/hippotec/redsea/model/AquariumSystemType;
    .locals 8

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType;->Marine:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 2
    .line 3
    sget-object v1, Lcom/hippotec/redsea/model/AquariumSystemType;->Softies:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 4
    .line 5
    sget-object v2, Lcom/hippotec/redsea/model/AquariumSystemType;->Mixed_Reef:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 6
    .line 7
    sget-object v3, Lcom/hippotec/redsea/model/AquariumSystemType;->SPS_dominant:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 8
    .line 9
    sget-object v4, Lcom/hippotec/redsea/model/AquariumSystemType;->FreshWater:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 10
    .line 11
    sget-object v5, Lcom/hippotec/redsea/model/AquariumSystemType;->Frags:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 12
    .line 13
    sget-object v6, Lcom/hippotec/redsea/model/AquariumSystemType;->ULNS:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 14
    .line 15
    sget-object v7, Lcom/hippotec/redsea/model/AquariumSystemType;->Other:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 2
    .line 3
    const-string v1, "Marine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType;->Marine:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 12
    .line 13
    const-string v1, "Softies"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType;->Softies:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 22
    .line 23
    const-string v1, "Mixed_Reef"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType;->Mixed_Reef:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 30
    .line 31
    new-instance v1, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 32
    .line 33
    const-string v2, "SPS_dominant"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/hippotec/redsea/model/AquariumSystemType;->SPS_dominant:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 40
    .line 41
    new-instance v2, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 42
    .line 43
    const-string v3, "FreshWater"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v2, v3, v4}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/hippotec/redsea/model/AquariumSystemType;->FreshWater:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 50
    .line 51
    new-instance v2, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 52
    .line 53
    const-string v3, "Frags"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/hippotec/redsea/model/AquariumSystemType;->Frags:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 60
    .line 61
    new-instance v3, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 62
    .line 63
    const-string v4, "ULNS"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v3, v4, v5}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/hippotec/redsea/model/AquariumSystemType;->ULNS:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 70
    .line 71
    new-instance v4, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 72
    .line 73
    const-string v5, "Other"

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v4, v5, v6}, Lcom/hippotec/redsea/model/AquariumSystemType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/hippotec/redsea/model/AquariumSystemType;->Other:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 80
    .line 81
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType;->$values()[Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/hippotec/redsea/model/AquariumSystemType;->$VALUES:[Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/hippotec/redsea/model/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType;->AquariumSystemRecipeTypes:Ljava/util/List;

    .line 92
    .line 93
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static from(Ljava/lang/String;)Lcom/hippotec/redsea/model/AquariumSystemType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->Frags:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->Marine:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->Mixed_Reef:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->SPS_dominant:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->FreshWater:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->Softies:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->ULNS:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lcom/hippotec/redsea/model/AquariumSystemType;->Other:Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 93
    .line 94
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/hippotec/redsea/model/AquariumSystemType;
    .locals 1

    .line 1
    const-class v0, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hippotec/redsea/model/AquariumSystemType;

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

.method public static values()[Lcom/hippotec/redsea/model/AquariumSystemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType;->$VALUES:[Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hippotec/redsea/model/AquariumSystemType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hippotec/redsea/model/AquariumSystemType;

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
.method public stringRes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$1;->$SwitchMap$com$hippotec$redsea$model$AquariumSystemType:[I

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
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f100990

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f100993

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f100989

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v0, 0x7f10098a

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v0, 0x7f100992

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v0, 0x7f10098f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const v0, 0x7f100991

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const v0, 0x7f10098d

    .line 47
    .line 48
    .line 49
    :goto_0
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public supportAquariumDoseRecipes()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$1;->$SwitchMap$com$hippotec$redsea$model$AquariumSystemType:[I

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
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$1;->$SwitchMap$com$hippotec$redsea$model$AquariumSystemType:[I

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
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "other"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v0, "ulns"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v0, "frags"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v0, "freshwater"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v0, "sps-dominant"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v0, "mixed-reef"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v0, "softies"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v0, "marine"

    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
