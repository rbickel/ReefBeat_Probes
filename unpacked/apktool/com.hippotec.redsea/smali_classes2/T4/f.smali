.class public final LT4/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/f$a;,
        LT4/f$b;,
        LT4/f$c;
    }
.end annotation


# instance fields
.field public c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

.field public final d:Ljava/lang/String;

.field public e:LT4/f$a;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;Ljava/lang/String;LT4/f$a;)V
    .locals 1

    .line 1
    const-string v0, "shortcutCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 10
    .line 11
    iput-object p2, p0, LT4/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LT4/f;->e:LT4/f$a;

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

.method public static final synthetic f(LT4/f;)LT4/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/f;->e:LT4/f$a;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic g(LT4/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.maintenance_emergency.viewmodel.GroupedEditShortcutViewModel"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;->getDevices()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, LT4/f$c;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v3, v0

    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;->getDevices()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;->getDevices()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v1, v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.maintenance_emergency.viewmodel.UngroupedEditShortcutViewModel"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getRunController()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getPumps()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getSockets()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getPower()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutDeviceConfiguration;->getSockets()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :cond_5
    :goto_1
    return v2
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

.method public h(LT4/f$b;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LT4/f$b;->S(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V

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

.method public i(Landroid/view/ViewGroup;I)LT4/f$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0b0181

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LT4/f$b;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, LT4/f$b;-><init>(LT4/f;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public final j(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT4/f;->c:Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LT4/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LT4/f;->h(LT4/f$b;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT4/f;->i(Landroid/view/ViewGroup;I)LT4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
