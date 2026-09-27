.class public final Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->p9(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ls5/t;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZLs5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->c:Ls5/t;

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

.method public static synthetic a(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->c(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lkotlin/v;
    .locals 2

    .line 1
    check-cast p0, LX4/W;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A$b;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX4/W;->P2(Ljava/lang/Integer;LD5/l;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 18
    .line 19
    return-object p0
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
.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->G5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->h5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->n5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->W5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->c:Ls5/t;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 57
    .line 58
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/settings/X3;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/X3;-><init>(Ls5/t;Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->G5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->t5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-string p1, "control"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getProbes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getProbes(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v0, p1, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getStatus()Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/hippotec/redsea/model/control/ControlProbeStatus;->Setup:Lcom/hippotec/redsea/model/control/ControlProbeStatus;

    .line 132
    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->G5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lw7/a;->a:Lw7/a$a;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v2, "ControlSettingsActivity deleteSetupProbes wwww"

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, Lw7/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->c:Ls5/t;

    .line 160
    .line 161
    check-cast p1, LX4/W;

    .line 162
    .line 163
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A$a;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A$a;-><init>(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;LK6/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, LX4/W;->p2(LD5/l;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_1
    invoke-interface {v1}, LK6/a;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void
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
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->G5(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->a:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v2, v0, v1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;->q9(Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;ZZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$A;->b(Lorg/json/JSONObject;)V

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
