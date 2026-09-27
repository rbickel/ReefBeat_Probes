.class Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/model/AquariumSystemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanguageValues"
.end annotation


# static fields
.field private static final Frags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Freshwater:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Marine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Mixed_Reef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Other:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPS_dominant:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Softies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ULNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v6, "Marine"

    .line 2
    .line 3
    const-string v7, "marine"

    .line 4
    .line 5
    const-string v0, "Salzwasser"

    .line 6
    .line 7
    const-string v1, "Marina"

    .line 8
    .line 9
    const-string v2, "Marin"

    .line 10
    .line 11
    const-string v3, "\u6d77\u6c34\u9b5a\u306e\u307f"

    .line 12
    .line 13
    const-string v4, "\u6d77\u6c34"

    .line 14
    .line 15
    const-string v5, "Marinho"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/model/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Marine:Ljava/util/List;

    .line 22
    .line 23
    const-string v6, "Softies"

    .line 24
    .line 25
    const-string v7, "softies"

    .line 26
    .line 27
    const-string v1, "Weichkorallen"

    .line 28
    .line 29
    const-string v2, "Blandos"

    .line 30
    .line 31
    const-string v3, "Coraux mous"

    .line 32
    .line 33
    const-string v4, "\u30bd\u30d5\u30c8\u30b3\u30fc\u30e9\u30eb\u4e2d\u5fc3"

    .line 34
    .line 35
    const-string v5, "\u8f6f\u4f53\u73ca\u745a"

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/hippotec/redsea/model/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Softies:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "Mixed Reef"

    .line 44
    .line 45
    const-string v8, "mixed-reef"

    .line 46
    .line 47
    const-string v1, "Gemischtes Riff"

    .line 48
    .line 49
    const-string v2, "Arrecife mixto"

    .line 50
    .line 51
    const-string v3, "R\u00e9cifal mixte"

    .line 52
    .line 53
    const-string v4, "\u30df\u30c3\u30af\u30b9\u30c9\u30ea\u30fc\u30d5"

    .line 54
    .line 55
    const-string v5, "\u6df7\u517b\u73ca\u745a"

    .line 56
    .line 57
    const-string v6, "Recife Misto"

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/model/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Mixed_Reef:Ljava/util/List;

    .line 64
    .line 65
    const-string v5, "SPS\u73ca\u745a"

    .line 66
    .line 67
    const-string v6, "sps-dominant"

    .line 68
    .line 69
    const-string v1, "SPS dominant"

    .line 70
    .line 71
    const-string v2, "SPS dominante"

    .line 72
    .line 73
    const-string v3, "SPS dominants"

    .line 74
    .line 75
    const-string v4, "SPS\u30c9\u30df\u30ca\u30f3\u30c8"

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/model/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->SPS_dominant:Ljava/util/List;

    .line 82
    .line 83
    const-string v7, "Freshwater"

    .line 84
    .line 85
    const-string v8, "freshwater"

    .line 86
    .line 87
    const-string v1, "S\u00fc\u00dfwasser"

    .line 88
    .line 89
    const-string v2, "Agua dulce"

    .line 90
    .line 91
    const-string v3, "Eau douce"

    .line 92
    .line 93
    const-string v4, "\u6de1\u6c34\u6c34\u69fd"

    .line 94
    .line 95
    const-string v5, "\u6de1\u6c34"

    .line 96
    .line 97
    const-string v6, "\u00c1gua Doce"

    .line 98
    .line 99
    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/model/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Freshwater:Ljava/util/List;

    .line 104
    .line 105
    const-string v5, "\u65ad\u679d"

    .line 106
    .line 107
    const-string v6, "frags"

    .line 108
    .line 109
    const-string v1, "Ableger"

    .line 110
    .line 111
    const-string v2, "Frags"

    .line 112
    .line 113
    const-string v3, "Boutures"

    .line 114
    .line 115
    const-string v4, "\u30d5\u30e9\u30b0\u6c34\u69fd"

    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/model/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Frags:Ljava/util/List;

    .line 122
    .line 123
    const-string v5, "\u8d85\u4f4e\u8425\u517b\u76d0\u7cfb\u7edf"

    .line 124
    .line 125
    const-string v6, "ulns"

    .line 126
    .line 127
    const-string v1, "ULNS"

    .line 128
    .line 129
    const-string v2, "Sistemas ultra bajos de nutrientes"

    .line 130
    .line 131
    const-string v3, "SPS oligotrophe"

    .line 132
    .line 133
    const-string v4, "\u8d85\u4f4e\u6804\u990a\u5869\u30b7\u30b9\u30c6\u30e0"

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lcom/hippotec/redsea/model/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->ULNS:Ljava/util/List;

    .line 140
    .line 141
    const-string v7, "Other"

    .line 142
    .line 143
    const-string v8, "other"

    .line 144
    .line 145
    const-string v1, "Andere"

    .line 146
    .line 147
    const-string v2, "Otro"

    .line 148
    .line 149
    const-string v3, "Autre"

    .line 150
    .line 151
    const-string v4, "\u305d\u306e\u4ed6"

    .line 152
    .line 153
    const-string v5, "\u5176\u5b83"

    .line 154
    .line 155
    const-string v6, "De outros"

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, Lcom/hippotec/redsea/model/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Other:Ljava/util/List;

    .line 162
    .line 163
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Frags:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Freshwater:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Marine:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Mixed_Reef:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->SPS_dominant:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->Softies:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType$LanguageValues;->ULNS:Ljava/util/List;

    return-object v0
.end method
