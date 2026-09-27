.class public Lcom/hippotec/redsea/model/wave/ApiPumpProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LZ5/b;
.end annotation


# instance fields
.field private aquarium_uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private frt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;
    .annotation runtime LQ3/b;
        value = "default"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private pd:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private pump_settings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;"
        }
    .end annotation
.end field

.field private rrt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sn:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private tmp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->pump_settings:Ljava/util/List;

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

.method public static create(Ljava/lang/String;)Lcom/hippotec/redsea/model/wave/ApiPumpProgram;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/d;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    .line 13
    .line 14
    return-object p0
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
.method public clone()Lcom/hippotec/redsea/model/wave/ApiPumpProgram;
    .locals 4

    .line 2
    new-instance v0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    invoke-direct {v0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 5
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/wave/PumpSetting;->clone()Lcom/hippotec/redsea/model/wave/PumpSetting;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPd()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setPd(Ljava/lang/Double;)V

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getSn()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setSn(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getFrt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setFrt(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getRrt()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setRrt(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getAquariumUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setAquariumUid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setUid(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setPumpSettings(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->isDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->setDefault(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->clone()Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->uid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->aquarium_uid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getAquariumUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->isDefault:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->isDefault()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPd()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPd()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getFrt()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getFrt()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getRrt()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getRrt()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getSn()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getSn()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v1, v2, :cond_5

    .line 148
    .line 149
    :cond_2
    move v1, v0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ge v1, v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/hippotec/redsea/model/wave/PumpSetting;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->getPumpSettings()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/wave/PumpSetting;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    return v0

    .line 185
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const/4 p1, 0x1

    .line 189
    return p1

    .line 190
    :cond_5
    return v0
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

.method public getAquariumUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->aquarium_uid:Ljava/lang/String;

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

.method public getFrt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->frt:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->name:Ljava/lang/String;

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

.method public getPd()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->pd:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getPumpSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->pump_settings:Ljava/util/List;

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

.method public getRealType()Lcom/hippotec/redsea/model/wave/PumpProgramType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "un"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "su"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "st"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "re"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v2, "ra"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->NO_WAVE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->UNIFORM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->STEP:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->REGULAR:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    sget-object v0, Lcom/hippotec/redsea/model/wave/PumpProgramType;->RANDOM:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xe2f -> :sswitch_4
        0xe33 -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe62 -> :sswitch_1
        0xe99 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getRrt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->rrt:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public getSn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->sn:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public getTmp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->tmp:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->uid:Ljava/lang/String;

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

.method public isDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->isDefault:Ljava/lang/Boolean;

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

.method public setAquariumUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->aquarium_uid:Ljava/lang/String;

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

.method public setDefault(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->isDefault:Ljava/lang/Boolean;

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

.method public setFrt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->frt:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->name:Ljava/lang/String;

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

.method public setPd(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->pd:Ljava/lang/Double;

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

.method public setPumpSettings(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hippotec/redsea/model/wave/PumpSetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->pump_settings:Ljava/util/List;

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

.method public setRrt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->rrt:Ljava/lang/Integer;

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

.method public setSn(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->sn:Ljava/lang/Integer;

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

.method public setTmp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->tmp:Ljava/lang/Integer;

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

.method public setType(Lcom/hippotec/redsea/model/wave/PumpProgramType;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram$1;->$SwitchMap$com$hippotec$redsea$model$wave$PumpProgramType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    const-string p1, "un"

    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 4
    :pswitch_1
    const-string p1, "ra"

    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 5
    :pswitch_2
    const-string p1, "re"

    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 6
    :pswitch_3
    const-string p1, "su"

    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 7
    :pswitch_4
    const-string p1, "st"

    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 8
    :pswitch_5
    iput-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/model/wave/ApiPumpProgram;->uid:Ljava/lang/String;

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
