.class public Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hippotec/redsea/ui/ato/AtoSettingsView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final synthetic b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;LD5/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->k(LD5/e;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->h(LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->j(LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic d(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;ZLW4/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->i(ZLW4/l;)V

    return-void
.end method

.method public static synthetic e(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;Ls5/t;LD5/e;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->g(Ls5/t;LD5/e;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public autoFillChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/D0;->A2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->setAutoFill(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->n3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final f(LD5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->e3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)LW4/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 21
    .line 22
    iget-object v2, v0, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 23
    .line 24
    new-instance v3, Lg4/x0;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lg4/x0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;LD5/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->t3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final synthetic g(Ls5/t;LD5/e;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p3, p4}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->k3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 10
    .line 11
    check-cast p1, LW4/l;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->m3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)LW4/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-interface {p2, p3, p1}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->l(LD5/e;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final synthetic h(LD5/e;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->l(LD5/e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lg4/y0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lg4/y0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;Ls5/t;LD5/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ls5/t;->U(LD5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final synthetic i(ZLW4/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->isManualBtnSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b$a;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, LW4/l;->a(ZLD5/l;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final synthetic j(LD5/e;Ls5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->k3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 8
    .line 9
    check-cast p2, LW4/l;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->m3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;LW4/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->g3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)LW4/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0, p2}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final synthetic k(LD5/e;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 11
    .line 12
    iget-object v0, p2, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    new-instance v1, Lg4/A0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lg4/A0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;LD5/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->u3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final l(LD5/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->a:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 12
    .line 13
    iget-object p1, v2, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f100270

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v7, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 46
    .line 47
    const v0, 0x7f10091c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 55
    .line 56
    const v1, 0x7f1007d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 64
    .line 65
    const v1, 0x7f10015d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 73
    .line 74
    const v1, 0x7f1006fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v13, Lg4/z0;

    .line 82
    .line 83
    invoke-direct {v13, p0, p1}, Lg4/z0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;LD5/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public logPressed()V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->f3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 21
    .line 22
    const-class v3, Lcom/hippotec/redsea/activities/devices/ato/logs/AtoLogActivity;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public manualButtonPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/D0;->z2()Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->c3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Lcom/hippotec/redsea/ui/ato/AtoSettingsView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->isManualBtnSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ato/AtoSettingsView;->setManualBtnSelected(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->e4()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lg4/w0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lg4/w0;-><init>(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->f(LD5/e;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public moreSettingsPressed()V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 17
    .line 18
    iget-object v1, v1, Lg4/D0;->w:Lcom/hippotec/redsea/model/dto/Device;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->b3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 32
    .line 33
    const-class v3, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoMoreSettingsActivity;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public onEditQuickActionsPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 6
    .line 7
    const-class v3, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public updateVolumePressed()V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/D0;->v:Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;->j3(Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;)Landroidx/activity/result/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity$b;->b:Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 21
    .line 22
    const-class v3, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoReservoirVolumeActivity;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
