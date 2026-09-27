.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->s6(Lcom/hippotec/redsea/model/dto/ControlProbe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .line 83
    .line 84
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
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 14

    .line 1
    const-string v0, "subscriptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v3, v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v8, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscriptionInfo;

    .line 31
    .line 32
    invoke-direct {v8, v7}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscriptionInfo;-><init>(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscriptionInfo;->getExternal()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object v12, v11

    .line 63
    check-cast v12, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;

    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscriptionInfo;->getInternal()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 121
    .line 122
    instance-of v8, v5, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    check-cast v8, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    :cond_4
    move v5, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/control/port_subscribers/ServerPortSubscription;->getUid()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    move v5, v6

    .line 168
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    if-eqz v4, :cond_9

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    move v2, v6

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->c:Z

    .line 180
    .line 181
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 182
    .line 183
    new-instance v6, Lcom/hippotec/redsea/activities/devices/control/settings/l4;

    .line 184
    .line 185
    invoke-direct {v6, v4, v5, v2}, Lcom/hippotec/redsea/activities/devices/control/settings/l4;-><init>(ZZZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1, v3, v6, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->m5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/l4;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 4

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->b:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->a:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 11
    .line 12
    new-instance v2, Lcom/hippotec/redsea/activities/devices/control/settings/l4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/l4;-><init>(ZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->m5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/activities/devices/control/settings/l4;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$e;->a(Lorg/json/JSONArray;)V

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
