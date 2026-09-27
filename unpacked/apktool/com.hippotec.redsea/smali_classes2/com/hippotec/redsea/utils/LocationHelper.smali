.class public Lcom/hippotec/redsea/utils/LocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private callbackResult:LD5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD5/e;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LD5/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hippotec/redsea/utils/LocationHelper;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hippotec/redsea/utils/LocationHelper;->callbackResult:LD5/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/utils/LocationHelper;->getLocation()V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public getLocation()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/utils/LocationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/utils/LocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 12
    .line 13
    const-string v1, "network"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v1, Landroid/location/Geocoder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/utils/LocationHelper;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "LocationHelper"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/location/Address;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/hippotec/redsea/utils/LogIt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/location/Address;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setCurrentCountryForLanguage(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hippotec/redsea/utils/LocationHelper;->callbackResult:LD5/e;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/location/Address;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v1, v2, v0}, LD5/e;->a(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/hippotec/redsea/utils/LocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 92
    .line 93
    const-string v4, "network"

    .line 94
    .line 95
    const-wide/16 v5, 0x1388

    .line 96
    .line 97
    const/high16 v7, 0x40a00000    # 5.0f

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :catch_1
    :goto_0
    return-void
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

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/utils/LocationHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/utils/LocationHelper;->callbackResult:LD5/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/location/Address;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1, p1}, LD5/e;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object p1, p0, Lcom/hippotec/redsea/utils/LocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
