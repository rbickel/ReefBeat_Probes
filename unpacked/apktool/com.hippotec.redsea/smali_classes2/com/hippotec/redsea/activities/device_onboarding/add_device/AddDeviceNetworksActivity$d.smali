.class public final Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "networks"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/hippotec/redsea/model/WifiNetwork;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/hippotec/redsea/model/WifiNetwork;-><init>(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/WifiNetwork;->getSsid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/WifiNetwork;->getSsid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lcom/hippotec/redsea/model/WifiNetwork;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/WifiNetwork;->getSignal_dBm()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/WifiNetwork;->getSignal_dBm()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v3, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/WifiNetwork;->getSsid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/WifiNetwork;->getSsid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "<get-values>(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/hippotec/redsea/model/WifiNetwork$Signal_dBmComparator;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/hippotec/redsea/model/WifiNetwork$Signal_dBmComparator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/collections/u;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->Y2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->U2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->V2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide/16 v1, 0x1388

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 3

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/error/NetworkError;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->W2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;)Lcom/hippotec/redsea/utils/k_helper/RouteWifi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/utils/k_helper/RouteWifi;->fixMachineNotInNetwork(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->U2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a:Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;->V2(Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x1388

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceNetworksActivity$d;->a(Lorg/json/JSONObject;)V

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
