.class public Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->d(Lcom/hippotec/redsea/api/shortcuts/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.method public final synthetic c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public e(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq4/d1;

    .line 21
    .line 22
    invoke-direct {v1}, Lq4/d1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->a3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lg4/c0;

    .line 75
    .line 76
    invoke-direct {v0}, Lg4/c0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Feed:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 110
    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const-string v0, "feeding_1"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    xor-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    invoke-static {v1, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->a:Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 7
    .line 8
    new-instance v1, Lq4/e1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq4/e1;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;->e(Ljava/util/List;)V

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
