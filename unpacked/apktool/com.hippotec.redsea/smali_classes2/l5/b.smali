.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "jsonArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aquariumUID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll5/b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/managers/a;->u(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Ll5/b;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ll5/a;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ll5/b;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 48
    .line 49
    const-string v4, "aquarium"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ll5/a;-><init>(Lorg/json/JSONObject;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ll5/b;->b:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 58
    .line 59
    invoke-virtual {v2}, Ll5/a;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/hippotec/redsea/model/base/DeviceState;->NotSetup:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 72
    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    instance-of v3, v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    instance-of v1, v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Ll5/b;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/b;->a:Ljava/util/List;

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
