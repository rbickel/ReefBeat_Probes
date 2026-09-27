.class public Lcom/hippotec/redsea/model/dto/MatMaterial;
.super LY5/e;
.source "SourceFile"


# annotations
.annotation runtime LZ5/c;
    value = "userEmail, uid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;
    }
.end annotation


# instance fields
.field private externalDiameter:D

.field private isPartial:Z

.field private length:D

.field private matModel:Lcom/hippotec/redsea/model/MatModel;

.field private name:Ljava/lang/String;

.field private thickness:D

.field private uid:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->userEmail:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/dto/MatMaterial;)V
    .locals 2

    .line 14
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->userEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->userEmail:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->matModel:Lcom/hippotec/redsea/model/MatModel;

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 19
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    .line 20
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    .line 21
    iget-wide v0, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    .line 22
    iget-boolean p1, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hippotec/redsea/model/MatModel;DDZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, LY5/e;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 11
    iput-wide p3, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    .line 12
    iput-wide p5, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    .line 13
    iput-boolean p7, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/MatModel;DDDZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p6

    move-wide/from16 v5, p8

    move/from16 v7, p10

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/MatModel;DDZ)V

    move-object v0, p1

    .line 5
    iput-object v0, v8, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    move-wide v0, p4

    .line 6
    iput-wide v0, v8, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    .line 25
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    .line 26
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippotec/redsea/model/MatModel;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/MatModel;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 27
    const-string v0, "length"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    .line 28
    const-string v0, "thickness"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    .line 29
    const-string v0, "external_diameter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    .line 30
    const-string v0, "is_partial"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/hippotec/redsea/model/dto/MatMaterial;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/hippotec/redsea/model/dto/MatMaterial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/hippotec/redsea/model/dto/MatMaterial;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/model/dto/MatMaterial;->formatLength(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatLength(D)Ljava/lang/String;
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
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
.method public clone()Lcom/hippotec/redsea/model/dto/MatMaterial;
    .locals 1

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatMaterial;

    invoke-direct {v0, p0}, Lcom/hippotec/redsea/model/dto/MatMaterial;-><init>(Lcom/hippotec/redsea/model/dto/MatMaterial;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/MatMaterial;->clone()Lcom/hippotec/redsea/model/dto/MatMaterial;

    move-result-object v0

    return-object v0
.end method

.method public convertToSelectableText(Landroid/content/res/Resources;Z)Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0, p2}, Lcom/hippotec/redsea/model/dto/MatMaterial$SelectableText;-><init>(Lcom/hippotec/redsea/model/dto/MatMaterial;Landroid/content/res/Resources;Lcom/hippotec/redsea/model/dto/MatMaterial;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatMaterial;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
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

.method public getExternalDiameter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    .line 2
    .line 3
    return-wide v0
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

.method public getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    .line 2
    .line 3
    return-wide v0
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

.method public getMatModel()Lcom/hippotec/redsea/model/MatModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->matModel:Lcom/hippotec/redsea/model/MatModel;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

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

.method public getThickness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    .line 2
    .line 3
    return-wide v0
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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

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

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->userEmail:Ljava/lang/String;

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

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->length:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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

.method public isPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

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

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setExternalDiameter(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->externalDiameter:D

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

.method public setIsPartial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->isPartial:Z

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

.method public setMatModel(Lcom/hippotec/redsea/model/MatModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->matModel:Lcom/hippotec/redsea/model/MatModel;

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

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->name:Ljava/lang/String;

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

.method public setThickness(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->thickness:D

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

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->uid:Ljava/lang/String;

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

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/dto/MatMaterial;->userEmail:Ljava/lang/String;

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
