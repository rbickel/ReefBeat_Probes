.class public final LV4/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements LV4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public B:LV4/g;

.field public final synthetic C:LV4/a;

.field public final w:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final y:Landroid/view/View;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LV4/a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV4/a$b;->C:LV4/a;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080291

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 24
    .line 25
    iput-object v0, p0, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 26
    .line 27
    const v0, 0x7f080a00

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iput-object v0, p0, LV4/a$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    const v0, 0x7f080833

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LV4/a$b;->y:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f08099f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object v0, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const v2, 0x7f08099e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v2, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, LV4/g;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1}, LV4/a;->g(LV4/a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, v2, p1, p0}, LV4/g;-><init>(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;Ljava/lang/String;LV4/g$a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LV4/a$b;->B:LV4/g;

    .line 92
    .line 93
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LV4/a$b;->B:LV4/g;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public static synthetic S(LV4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV4/a$b;->d0(LV4/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(LV4/a$b;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, LV4/a$b;->g0(LV4/a$b;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(LK6/a;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0}, LV4/a$b;->Z(LK6/a;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(LV4/a;LV4/a$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LV4/a$b;->f0(LV4/a;LV4/a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic W(LV4/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV4/a$b;->c0(LV4/a$b;Landroid/view/View;)V

    return-void
.end method

.method private final Y()Z
    .locals 6

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getShortcuts(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v1, p0, LV4/a$b;->C:LV4/a;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1}, LV4/a;->g(LV4/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/shortcuts/b;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    :goto_0
    return v3
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

.method public static final Z(LK6/a;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-interface {p0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 5
    .line 6
    return-object p0
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

.method private final a0(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LV4/a$b;->b0(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final b0(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p2, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.maintenance_emergency.viewmodel.GroupedEditShortcutViewModel"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;->getDevices()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 38
    .line 39
    if-ne p2, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LV4/a$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LV4/a$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget p2, p2, Lcom/hippotec/redsea/model/base/DeviceType;->deviceTypeStringResId:I

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f07049a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, LV4/b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LV4/b;-><init>(LV4/a$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, LV4/a$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p2, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.maintenance_emergency.viewmodel.UngroupedEditShortcutViewModel"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v2, p0, LV4/a$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, LV4/a$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v0, LV4/c;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LV4/c;-><init>(LV4/a$b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p2, p0, LV4/a$b;->B:LV4/g;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, LV4/g;->j(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public static final c0(LV4/a$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070498

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f07049a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static final d0(LV4/a$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV4/a$b;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070498

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f07049a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LV4/a$b;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private final e0(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.shortcuts.maintenance_emergency.viewmodel.UngroupedEditShortcutViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LV4/a$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getEnabled()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LV4/a$b;->y:Landroid/view/View;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;->getDevice()Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/model/EditShortcutConfiguration;->getDevice()Lcom/hippotec/redsea/model/dto/Device;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isControllerMode()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, LV4/a$b;->Y()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-direct {p0}, LV4/a$b;->Y()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 107
    .line 108
    iget-object v0, p0, LV4/a$b;->C:LV4/a;

    .line 109
    .line 110
    new-instance v1, LV4/d;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, LV4/d;-><init>(LV4/a;LV4/a$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, p1, v3}, LV4/a$b;->b0(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
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

.method public static final f0(LV4/a;LV4/a$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LV4/a;->f(LV4/a;)LV4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p1, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    new-instance v0, LV4/e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LV4/e;-><init>(LV4/a$b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2, p3, v0}, LV4/a$a;->u(IZLK6/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public static final g0(LV4/a$b;)Lkotlin/v;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/a$b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

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
.method public final X(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/UngroupedEditShortcutViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LV4/a$b;->e0(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/GroupedEditShortcutViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, LV4/a$b;->a0(Lcom/hippotec/redsea/model/shortcuts/maintenance_emergency/viewmodel/EditShortcutBase;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public l(IZLK6/a;)V
    .locals 3

    .line 1
    const-string v0, "onFailure"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/a$b;->C:LV4/a;

    .line 7
    .line 8
    invoke-static {v0}, LV4/a;->f(LV4/a;)LV4/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LV4/f;

    .line 19
    .line 20
    invoke-direct {v2, p3}, LV4/f;-><init>(LK6/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, v2}, LV4/a$a;->r0(IIZLK6/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
