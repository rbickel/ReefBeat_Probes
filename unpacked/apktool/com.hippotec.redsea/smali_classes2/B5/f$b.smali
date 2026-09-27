.class public LB5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/f;->k(LB5/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB5/O;

.field public final synthetic b:LB5/f;


# direct methods
.method public constructor <init>(LB5/f;LB5/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB5/f$b;->b:LB5/f;

    .line 2
    .line 3
    iput-object p2, p0, LB5/f$b;->a:LB5/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB5/f$b;->b(ZLorg/json/JSONArray;)V

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

.method public b(ZLorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LB5/f$b;->b:LB5/f;

    .line 4
    .line 5
    iget-object p1, p1, LB5/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "DownloadCurrentDevices-result >> "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->create(Lorg/json/JSONObject;)Lcom/hippotec/redsea/model/dto/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LB5/f$b;->b:LB5/f;

    .line 45
    .line 46
    iget-object v0, v0, LB5/f;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Device is NULL for "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, p0, LB5/f$b;->b:LB5/f;

    .line 72
    .line 73
    invoke-static {v1}, LB5/f;->g(LB5/f;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, LB5/f$b;->b:LB5/f;

    .line 88
    .line 89
    iget-object p2, p1, LB5/f;->e:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 90
    .line 91
    invoke-static {p1}, LB5/f;->g(LB5/f;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p2, p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->addDevices(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, LB5/f$b;->b:LB5/f;

    .line 100
    .line 101
    invoke-static {p1}, LB5/f;->h(LB5/f;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v0, "Devices"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LB5/f$b;->b:LB5/f;

    .line 113
    .line 114
    iget-object p2, p0, LB5/f$b;->a:LB5/O;

    .line 115
    .line 116
    invoke-static {p1, p2}, LB5/f;->i(LB5/f;LB5/O;)V

    .line 117
    .line 118
    .line 119
    return-void
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
