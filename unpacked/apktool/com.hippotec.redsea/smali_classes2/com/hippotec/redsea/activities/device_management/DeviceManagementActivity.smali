.class public Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;
.super Lcom/hippotec/redsea/activities/base/BleOperationsActivity;
.source "SourceFile"

# interfaces
.implements LQ4/e$a;
.implements Landroid/view/View$OnClickListener;
.implements LI5/d$b;
.implements LI5/g$b;


# static fields
.field public static D0:Lcom/hippotec/redsea/activities/base/H;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public A0:Z

.field public B:Landroid/widget/ImageView;

.field public B0:Z

.field public C:Landroid/view/View;

.field public C0:Lq5/k;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:LQ4/e;

.field public F:Ljava/util/ArrayList;

.field public G:Landroid/view/View;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:LQ4/e;

.field public J:Ljava/util/ArrayList;

.field public K:Landroid/view/View;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:LQ4/e;

.field public N:Ljava/util/ArrayList;

.field public O:Landroid/view/View;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:LQ4/e;

.field public R:Ljava/util/ArrayList;

.field public S:Landroid/view/View;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:LQ4/e;

.field public V:Ljava/util/ArrayList;

.field public W:Landroid/view/View;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:LQ4/e;

.field public Z:Ljava/util/ArrayList;

.field public a0:Landroid/view/View;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:LQ4/e;

.field public d0:Ljava/util/ArrayList;

.field public e0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o0:Z

.field public p0:Lv5/k;

.field public q0:Z

.field public r0:Lo5/F;

.field public s0:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

.field public t:I

.field public t0:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

.field public u:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public u0:Le5/c;

.field public v:Landroid/widget/TextView;

.field public v0:I

.field public w:Lcom/hippotec/redsea/ui/TabbarView;

.field public w0:Landroidx/appcompat/widget/Toolbar;

.field public x:Landroid/view/View;

.field public final x0:Landroidx/activity/result/c;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public final y0:Landroidx/activity/result/c;

.field public z:LQ4/e;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 9
    .line 10
    new-instance v1, Lc/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lc/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hippotec/redsea/activities/device_management/l1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/device_management/l1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x0:Landroidx/activity/result/c;

    .line 25
    .line 26
    new-instance v1, Lc/c;

    .line 27
    .line 28
    invoke-direct {v1}, Lc/c;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/hippotec/redsea/activities/device_management/w1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/device_management/w1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y0:Landroidx/activity/result/c;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B0:Z

    .line 43
    .line 44
    return-void
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

.method public static synthetic A3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;ZZLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S5(Lcom/hippotec/redsea/model/dto/Device;ZZLjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic A4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I5(Z)V

    return-void
.end method

.method public static synthetic A6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public static synthetic B3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I6()V

    return-void
.end method

.method public static bridge synthetic B4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lo5/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    return-object p0
.end method

.method public static synthetic C3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->X5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic C4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Le5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u0:Le5/c;

    return-object p0
.end method

.method public static C5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static synthetic D3(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c6(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static bridge synthetic D4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-object p0
.end method

.method private D5()V
    .locals 4

    .line 1
    const v0, 0x7f0800d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f080214

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v0, 0x7f080218

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v0, 0x7f080217

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const v0, 0x7f080213

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const v0, 0x7f080215

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v0, 0x7f080211

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const v0, 0x7f080212

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v0, 0x7f080216

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    const v0, 0x7f080619

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f080578

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f080615

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C:Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0802d2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f08061a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0805ed

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f08061f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->K:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f080cbb

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f08061d

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->O:Landroid/view/View;

    .line 223
    .line 224
    const v0, 0x7f08083c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f080613

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0800f7

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f080614

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W:Landroid/view/View;

    .line 279
    .line 280
    const v0, 0x7f080223

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f08061b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->a0:Landroid/view/View;

    .line 307
    .line 308
    const v0, 0x7f080721

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f080384

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/ImageView;

    .line 335
    .line 336
    iput-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f080307

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 349
    .line 350
    iput-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B7()V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f080a14

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    const v1, 0x7f080a12

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f08042f

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f08017c

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->l7()V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f08020c

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    iput-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A5()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m5(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, "add_device"

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 447
    .line 448
    .line 449
    :cond_0
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public static synthetic D6(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static synthetic E3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->n6(Z)V

    return-void
.end method

.method public static bridge synthetic E4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z4(Z)V

    return-void
.end method

.method public static synthetic F3(LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q5(LD5/e;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic F4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m5(Z)V

    return-void
.end method

.method private F5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f10026c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic G3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->k6(ZLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic G4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    return-void
.end method

.method private G5()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public static synthetic H3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d6(ZZ)V

    return-void
.end method

.method public static bridge synthetic H4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x5(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M6(Z)V

    return-void
.end method

.method public static bridge synthetic I4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A5()Z

    move-result p0

    return p0
.end method

.method public static synthetic J3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->T5(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic J4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public static synthetic K3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->e6(Ljava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic K4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p7(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method public static synthetic L3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G6(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method

.method public static bridge synthetic L4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    return-void
.end method

.method public static synthetic M3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H6(Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method

.method public static bridge synthetic M4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    return-void
.end method

.method public static synthetic N3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic N4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z7()V

    return-void
.end method

.method public static synthetic N6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic O3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L6(Ls5/t;Z)V

    return-void
.end method

.method public static bridge synthetic O4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D7(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic P3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E7(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic Q3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C6(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic Q5(LD5/e;Ls5/t;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/t;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ls5/t;->B0(LD5/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static synthetic R3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->f6(Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic R4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic R5(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, LY5/e;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LY5/e;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public static synthetic R6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic S3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M5(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->groupDevicesDisconnectedDialog()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic T3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic T6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSLED50"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic U3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q6()V

    return-void
.end method

.method public static synthetic U4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic U6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSLED60"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic V3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N5(Ls5/t;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSLED90"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic W3(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c7(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSLED115"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic X3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSLED160"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic Y3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B6(Lcom/hippotec/redsea/model/dto/Device;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSLED170"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic Z3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->v6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public static synthetic a4(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->b6(Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method

.method public static synthetic c4(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R5(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c7(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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

.method public static synthetic d4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->K5(Z)V

    return-void
.end method

.method public static synthetic d7(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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

.method public static synthetic e4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->a6(Lcom/hippotec/redsea/model/dto/Device;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f4(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R6(Z)V

    return-void
.end method

.method public static synthetic g3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->j6(Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;Z)V

    return-void
.end method

.method public static synthetic g4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Landroid/content/Intent;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o6(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Landroid/content/Intent;Ls5/t;)V

    return-void
.end method

.method public static synthetic h3(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d7(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L5(Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method

.method public static synthetic j3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->T6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->O5(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;)V

    return-void
.end method

.method public static synthetic k3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->P5(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k4(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N6(Z)V

    return-void
.end method

.method private k5(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->l5(Ljava/util/List;Z)V

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

.method public static synthetic l3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J5(Z)V

    return-void
.end method

.method public static synthetic l4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W5(Ljava/util/List;)V

    return-void
.end method

.method private l5(Ljava/util/List;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FirmwareUpdate"

    .line 9
    .line 10
    const-string v2, "Sending update command"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    mul-int/lit16 v0, v0, 0xf0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->showFirmwareMessage()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lq5/k;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 29
    .line 30
    new-instance v2, Lcom/hippotec/redsea/activities/device_management/R0;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/R0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1, v2}, Lq5/k;-><init>(Lcom/hippotec/redsea/activities/base/S;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Lq5/k$c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lq5/k;->C(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static synthetic m3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U5(Lcom/hippotec/redsea/api/error/NetworkError;)V

    return-void
.end method

.method public static synthetic n3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J6(ZI)V

    return-void
.end method

.method public static synthetic n4(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D6(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p6()V

    return-void
.end method

.method public static synthetic o4(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->O6(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic p4(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->P6(Lcom/hippotec/redsea/model/dto/Device;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V5(Ljava/util/List;Z)V

    return-void
.end method

.method private q7()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->p()Lcom/hippotec/redsea/model/dto/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->isFirstTimeTutorialDeviceManagement()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->hasDevices()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z4(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$l;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/User;->setIsFirstTimeTutorialDeviceManagement(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo5/V;->Z()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method public static synthetic r3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g6(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;)V

    return-void
.end method

.method public static synthetic r4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s6(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZLjava/lang/Object;)V

    return-void
.end method

.method private r7()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->hasDevices()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "DeviceManagement"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "startHeartBeatProcess - CANCELED (aqua "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " has NO valid devices)"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Lv5/k;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 52
    .line 53
    new-instance v3, Lcom/hippotec/redsea/activities/device_management/J1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/device_management/J1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Lv5/k;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Lv5/g;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p0:Lv5/k;

    .line 62
    .line 63
    const-string v0, "==== START heartbeat [DeviceManagement] ===="

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p0:Lv5/k;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv5/k;->e()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static synthetic s3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E6(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic t3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->l6(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic t4(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "RSLED160"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic u3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q6()V

    return-void
.end method

.method public static synthetic u4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r6(Ls5/t;Z)V

    return-void
.end method

.method public static synthetic u6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "RSLED170"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method private u7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p0:Lv5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hippotec/redsea/api/b;->g()V

    .line 6
    .line 7
    .line 8
    const-string v0, "DeviceManagement"

    .line 9
    .line 10
    const-string v1, "==== TEARDOWN heartbeat [DeviceManagement] ===="

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p0:Lv5/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv5/k;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p0:Lv5/k;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static synthetic v3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i6(Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V

    return-void
.end method

.method public static synthetic v4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->a7()V

    return-void
.end method

.method public static synthetic v6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method private v7()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10061e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1007e2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f10015d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x7f1006fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/hippotec/redsea/activities/device_management/a1;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/device_management/a1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic w3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/LedDevice;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->K6(Lcom/hippotec/redsea/model/dto/LedDevice;ZZ)V

    return-void
.end method

.method public static synthetic w4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m6(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic w6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "RSLED90"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic x3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h6(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Z)V

    return-void
.end method

.method public static synthetic x4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S6(Ls5/t;Z)V

    return-void
.end method

.method public static synthetic x6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "RSLED50"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic y3(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F6(Lcom/hippotec/redsea/model/dto/Device;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->b7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Z)V

    return-void
.end method

.method public static synthetic y6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "RSLED60"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic z3(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->X6(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z4(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z5(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    return-void
.end method

.method public static synthetic z6(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "RSLED115"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A0(Ls5/t;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f100960

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/hippotec/redsea/activities/device_management/W0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/device_management/W0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B5(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0
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

.method public final A7(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIndex(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public B(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->j5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/h1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/device_management/h1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->b5(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final B5(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "@@@ Has Changes: ["

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "]"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "DeviceManagement"

    .line 87
    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, " \ndevice.getIndex(): "

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "\noriginal.getIndex(): "

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getIndex()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\ndevice.isGrouped(): "

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "\noriginal.isGrouped(): "

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "\ndevice.isOutOfService(): "

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\noriginal.isOutOfService(): "

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\noriginal.getName(): "

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\n"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    return p1

    .line 204
    :cond_3
    const/4 p1, 0x0

    .line 205
    return p1
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

.method public final synthetic B6(Lcom/hippotec/redsea/model/dto/Device;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o7()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final B7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->hasDevices()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->hasDevices()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public C0(Lcom/hippotec/redsea/model/base/DeviceType;Lt5/i;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->v5(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 12
    .line 13
    const p1, 0x7f1009ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const p1, 0x7f1004b7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const p1, 0x7f10064e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/hippotec/redsea/activities/device_management/N0;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/hippotec/redsea/activities/device_management/N0;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v6, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 45
    .line 46
    const p2, 0x7f1003e3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const p2, 0x7f1003f1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const p2, 0x7f1004b5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const p2, 0x7f1006fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v12, Lcom/hippotec/redsea/activities/device_management/O0;

    .line 75
    .line 76
    invoke-direct {v12, p0, p1}, Lcom/hippotec/redsea/activities/device_management/O0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v6 .. v12}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final synthetic C6(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o7()V

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

.method public final C7(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/device_management/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/D0;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/D0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/A0;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/A0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/F0;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/F0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/A0;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/A0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/G0;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/G0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/A0;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/A0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/H0;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/H0;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/A0;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/A0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/I0;

    .line 194
    .line 195
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/I0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/A0;

    .line 213
    .line 214
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/A0;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/B0;

    .line 234
    .line 235
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/B0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/A0;

    .line 253
    .line 254
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/A0;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/C0;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/hippotec/redsea/activities/device_management/C0;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public D0(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->e5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final D7(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E7(Ljava/util/List;Z)V

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

.method public E(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    const/16 v0, 0x708

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f10097c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->updateFirmwareMessageWithProgress(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/g1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/g1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

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

.method public E0(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v12, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v3, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    instance-of v3, v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x14

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/16 v3, 0x1e

    .line 41
    .line 42
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 46
    .line 47
    const v5, 0x7f1005d2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v3, 0x7f10015d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v3, 0x7f10064e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lcom/hippotec/redsea/activities/device_management/Y0;

    .line 77
    .line 78
    invoke-direct {v10}, Lcom/hippotec/redsea/activities/device_management/Y0;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/hippotec/redsea/activities/device_management/Z0;

    .line 82
    .line 83
    invoke-direct {v11, p0, v2, v0, v1}, Lcom/hippotec/redsea/activities/device_management/Z0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x91

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, v5

    .line 93
    move-object v4, v6

    .line 94
    move-object v5, v13

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v0 .. v11}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showEditTextDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LK6/l;LD5/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
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

.method public final E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w:Lcom/hippotec/redsea/ui/TabbarView;

    .line 2
    .line 3
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LL5/a;->D()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w:Lcom/hippotec/redsea/ui/TabbarView;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$j;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$j;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setOnTabPressedListener(Lcom/hippotec/redsea/ui/TabbarView$OnTabPressedListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic E6(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZLjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p5, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hippotec/redsea/model/dto/Device;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 75
    .line 76
    const p2, 0x7f10061e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const p3, 0x7f100954

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1, p0, p2, p3}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/16 p2, 0xf

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$o;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1, p4}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$o;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4, p2}, Ls5/t;->T0(Ljava/lang/String;LD5/l;)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final E7(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceOffState(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/hippotec/redsea/managers/a;->T(Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic F6(Lcom/hippotec/redsea/model/dto/Device;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o7()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final F7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->K:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->O:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->a0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
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

.method public final synthetic G6(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x5a

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z0:Z

    .line 17
    .line 18
    invoke-static {p3}, Ls5/t;->M(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/hippotec/redsea/activities/device_management/x1;

    .line 22
    .line 23
    invoke-direct {p3, p0, p2}, Lcom/hippotec/redsea/activities/device_management/x1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ls5/t;->I0(LD5/e;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final G7(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H7(Lcom/hippotec/redsea/model/dto/Device;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public final H5(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHolderBy(Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/model/base/ADevicesHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/base/ADevicesHolder;->getGroup(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
.end method

.method public final synthetic H6(Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/hippotec/redsea/model/DeviceUtils;->removeCacheIpByKey(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x5a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final H7(Lcom/hippotec/redsea/model/dto/Device;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isStaggeredSunriseEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/hippotec/redsea/activities/device_management/U0;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/hippotec/redsea/activities/device_management/U0;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v0, v2

    .line 34
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/hippotec/redsea/activities/device_management/V0;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lcom/hippotec/redsea/activities/device_management/V0;-><init>(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int p1, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    if-gt p1, v1, :cond_0

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p1, v2

    .line 62
    :goto_0
    if-le v0, p1, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 65
    .line 66
    const p1, 0x7f10087f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const p1, 0x7f1002ac

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const p1, 0x7f10064e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_1
    return v1
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

.method public final synthetic I5(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/lit16 p1, p1, 0xb4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$e;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->j7(LD5/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 32
    .line 33
    const p1, 0x7f1000ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 45
    .line 46
    .line 47
    :goto_0
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

.method public final synthetic I6()V
    .locals 2

    .line 1
    const-string v0, "DeviceManagement"

    .line 2
    .line 3
    const-string v1, "==== FINISH PING heartbeat [DeviceManagement] ===="

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->i(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z7()V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final I7(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d5()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToInternet()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H5(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->e7(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y4()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v3
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
.end method

.method public final synthetic J5(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/L0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/device_management/L0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final synthetic J6(ZI)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/M0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/device_management/M0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public K(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H7(Lcom/hippotec/redsea/model/dto/Device;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getState()Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;->Unpaired:Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerDevice;->hasSocketsInSensorMode()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 80
    .line 81
    const v1, 0x7f10061e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x7f1006d3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v1, 0x7f10015d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v1, 0x7f1006fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lcom/hippotec/redsea/activities/device_management/d1;

    .line 110
    .line 111
    invoke-direct {v8, p0, v0, p1}, Lcom/hippotec/redsea/activities/device_management/d1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 112
    .line 113
    .line 114
    move-object v3, p0

    .line 115
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v2, v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->n5(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/16 v1, 0x1e

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/e1;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/device_management/e1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p7(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 164
    .line 165
    .line 166
    return-void
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

.method public final synthetic K5(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final synthetic K6(Lcom/hippotec/redsea/model/dto/LedDevice;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/LedDevice;->setTiltSwitchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/hippotec/redsea/managers/a;->T(Lcom/hippotec/redsea/model/dto/Aquarium;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

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

.method public L(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G7(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I7(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    xor-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Device;->setIsGrouped(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isPump()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u0:Le5/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lf5/b;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lf5/b;-><init>(Lcom/hippotec/redsea/model/PumpDevice;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lf5/c;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lf5/c;-><init>(Lcom/hippotec/redsea/model/PumpDevice;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Le5/c;->a(Lf5/a;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p2, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$i;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget p2, p2, v0

    .line 69
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c0:LQ4/e;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y:LQ4/e;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U:LQ4/e;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I:LQ4/e;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E:LQ4/e;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q:LQ4/e;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M:LQ4/e;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z:LQ4/e;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, LQ4/e;->p(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic L5(Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->L2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->M2()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public final synthetic L6(Ls5/t;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    new-instance p2, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$c;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$c;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, LW4/k;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, LW4/k;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LW4/k;->E1(LD5/l;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    instance-of v0, p1, LX4/W;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, LX4/W;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LX4/W;->q2(LD5/l;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final synthetic M5(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/hippotec/redsea/activities/device_management/n0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/lang/String;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->e3(Landroidx/core/util/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final synthetic M6(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i7()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m5(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m5(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic N5(Ls5/t;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p3, Lcom/hippotec/redsea/activities/device_management/m0;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2}, Lcom/hippotec/redsea/activities/device_management/m0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r5(Ls5/t;ZILjava/util/function/Consumer;)V

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

.method public final synthetic O5(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b;)V
    .locals 11

    .line 1
    instance-of v1, p3, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;

    .line 8
    .line 9
    const-string v1, "checkFirmwareAndDownloadIfNeeded firmware downloaded"

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v1, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$BleOnDeviceType;->f:Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$BleOnDeviceType;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hippotec/redsea/managers/BleFirmwareUpdateManager$BleOnDeviceType;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v10, Lcom/hippotec/redsea/activities/device_management/l0;

    .line 36
    .line 37
    invoke-direct {v10, p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/l0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$b;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->b3(Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;Ls5/t;Ljava/lang/String;Ljava/lang/String;Lcom/hippotec/redsea/model/base/DeviceType;[BZLjava/lang/String;LK5/b;Landroidx/core/util/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, p3, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$c;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "checkFirmwareAndDownloadIfNeeded there is no new version"

    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->C2()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p3, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/b$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 73
    .line 74
    const v1, 0x7f100285

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
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

.method public final synthetic O6(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->k5(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final synthetic P5(Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/F1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lcom/hippotec/redsea/activities/device_management/F1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p5, p2, v0}, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;->w(Ljava/lang/String;Ljava/lang/String;Landroidx/core/util/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final synthetic P6(Lcom/hippotec/redsea/model/dto/Device;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p3, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->j5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final synthetic Q6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w7()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V4()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public S(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H7(Lcom/hippotec/redsea/model/dto/Device;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/hippotec/redsea/managers/ApplicationManager;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y5(Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v2, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 99
    .line 100
    if-ne v1, v2, :cond_7

    .line 101
    .line 102
    check-cast v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z5(Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->n7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
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

.method public final synthetic S5(Lcom/hippotec/redsea/model/dto/Device;ZZLjava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s0:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->deleteDevicePrograms(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t0:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->deleteDevicePrograms(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "current programs:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s0:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->getAquariumUsedPrograms(Ljava/lang/String;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "DeviceManagement"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getModelName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y7(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/hippotec/redsea/activities/device_management/k0;

    .line 88
    .line 89
    invoke-direct {v3, p1, v1}, Lcom/hippotec/redsea/activities/device_management/k0;-><init>(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F7()V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository;->Companion:Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository$Companion;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Lcom/hippotec/redsea/db/repositories/devices/DeviceLocalDataRepository$Companion;->delete(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    mul-int/lit8 p1, p1, 0x5a

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->updateTimeout(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;

    .line 130
    .line 131
    invoke-direct {p1, p0, v0, v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$r;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/base/DeviceType;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->k7(LD5/a;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 146
    .line 147
    iget-object p3, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c5()V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return-void
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

.method public final synthetic S6(Ls5/t;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->l5(Ljava/util/List;Z)V

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

.method public final synthetic T5(Lcom/hippotec/redsea/utils/GenericDispatchGroup;Ls5/t;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->autoAto:Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, LW4/k;

    .line 11
    .line 12
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$g;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$g;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, LW4/k;->c(Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;LD5/l;)V

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

.method public final synthetic U5(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final V4()V
    .locals 5

    .line 1
    new-instance v0, LQ4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z:LQ4/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z:LQ4/e;

    .line 18
    .line 19
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LQ4/e;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E:LQ4/e;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E:LQ4/e;

    .line 64
    .line 65
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v2

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LQ4/e;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I:LQ4/e;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I:LQ4/e;

    .line 107
    .line 108
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v1, v2

    .line 130
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LQ4/e;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M:LQ4/e;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M:LQ4/e;

    .line 150
    .line 151
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    move v1, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move v1, v2

    .line 173
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LQ4/e;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0, v1, v4, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q:LQ4/e;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q:LQ4/e;

    .line 193
    .line 194
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->k0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    move v1, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move v1, v2

    .line 216
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LQ4/e;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 222
    .line 223
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0, v1, v4, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U:LQ4/e;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U:LQ4/e;

    .line 236
    .line 237
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    move v1, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move v1, v2

    .line 259
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LQ4/e;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0, v1, v4, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y:LQ4/e;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y:LQ4/e;

    .line 279
    .line 280
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    move v1, v3

    .line 300
    goto :goto_6

    .line 301
    :cond_6
    move v1, v2

    .line 302
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LQ4/e;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0, v1, v4, p0}, LQ4/e;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;LQ4/e$a;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c0:LQ4/e;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c0:LQ4/e;

    .line 322
    .line 323
    invoke-virtual {v0}, LQ4/e;->i()Landroidx/recyclerview/widget/i;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    move v2, v3

    .line 343
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method

.method public final synthetic V5(Ljava/util/List;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p2, 0x1e

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/i1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/device_management/i1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/j1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/device_management/j1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public W(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/hippotec/redsea/managers/ApplicationManager;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/16 v0, 0x5a

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z0:Z

    .line 70
    .line 71
    invoke-static {v0}, Ls5/t;->M(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/p1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/device_management/p1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ls5/t;->G0(LD5/e;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
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
.end method

.method public final W4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/device_management/y0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hippotec/redsea/managers/ApplicationManager;->j(LD5/f;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic W5(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 15
    .line 16
    const v0, 0x7f10091c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f100109

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f1002a0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f10004f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lcom/hippotec/redsea/activities/device_management/S0;

    .line 45
    .line 46
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/activities/device_management/S0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public X(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/o1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lcom/hippotec/redsea/activities/device_management/o1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ls5/t;->W0(LD5/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method public final X4()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 16
    .line 17
    const v0, 0x7f10061e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f1007e1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f10015d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v0, 0x7f1006fe

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lcom/hippotec/redsea/activities/device_management/I1;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Lcom/hippotec/redsea/activities/device_management/I1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c5()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final synthetic X5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lb5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lb5/I;

    .line 6
    .line 7
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$p;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$p;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lb5/I;->o3(LD5/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final Y4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f100164

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic Y5(Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p3, 0x1e

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/hippotec/redsea/activities/device_management/y1;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/y1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final Z4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final synthetic Z5(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p2, LX4/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX4/W;

    .line 6
    .line 7
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$q;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$q;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX4/W;->S3(LD5/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p7(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final a5(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 7

    .line 1
    const-class v0, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;

    .line 9
    .line 10
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/C1;

    .line 11
    .line 12
    const-string v4, "reef-power-panel"

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/activities/device_management/C1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/app_services/Fota/firmwaredownload/FirmwareFromCloudDownloadAppService;Ljava/lang/String;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r5(Ls5/t;ZILjava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
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
.end method

.method public final synthetic a6(Lcom/hippotec/redsea/model/dto/Device;ZLorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->f5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f10024c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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

.method public final synthetic a7()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    const v1, 0x7f1000ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b5(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, Lcom/hippotec/redsea/activities/device_management/u1;

    .line 26
    .line 27
    invoke-direct {v6, p2}, Lcom/hippotec/redsea/activities/device_management/u1;-><init>(LD5/e;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final synthetic b6(Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f10024c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Lcom/hippotec/redsea/activities/device_management/G1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/hippotec/redsea/activities/device_management/G1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/E1;->G1(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final synthetic b7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/q1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/device_management/q1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->a5(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 13
    .line 14
    .line 15
    :goto_0
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

.method public final c5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->S(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final d5()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f1001cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic d6(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/hippotec/redsea/activities/device_management/D1;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/device_management/D1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/hippotec/redsea/api/E1;->K5(Ljava/lang/String;LD5/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public e5(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/device_management/AboutDevice;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "about_device"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x10a0000

    .line 22
    .line 23
    const v0, 0x10a0001

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final synthetic e6(Ljava/util/Map;Ljava/util/List;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statusTracker >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DeviceManagement"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideFirmwareMessage()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hippotec/redsea/model/DeviceUtils;->extractFailuresFrom(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const p3, 0x7f10028f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p3, 0x7f100281

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const p3, 0x7f1003f3

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const p3, 0x7f10061e

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/hippotec/redsea/model/dto/Device;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/base/DeviceType;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :goto_1
    move-object v4, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p2, 0x7f1003f0

    .line 111
    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lq5/k;->t()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_4
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 134
    .line 135
    const p1, 0x7f1006fe

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lcom/hippotec/redsea/activities/device_management/r1;

    .line 143
    .line 144
    invoke-direct {v6, p0, v0}, Lcom/hippotec/redsea/activities/device_management/r1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Z)V

    .line 145
    .line 146
    .line 147
    move-object v2, p0

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h5()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 166
    .line 167
    return-void
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public final e7(Lcom/hippotec/redsea/model/base/DeviceType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    if-ne v1, p1, :cond_2

    .line 70
    .line 71
    move v0, p1

    .line 72
    :cond_2
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
.end method

.method public final f5(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g5(Lcom/hippotec/redsea/model/dto/Device;Z)V

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

.method public final synthetic f6(Ljava/util/List;ZLjava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/T0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/hippotec/redsea/activities/device_management/T0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/Map;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final f7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/q0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/q0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/r0;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/r0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/s0;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/s0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/u0;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/u0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/v0;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/v0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/w0;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/w0;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/x0;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/device_management/x0;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C7(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public g0(Ls5/t;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToInternet()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/hippotec/redsea/managers/ApplicationManager;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 65
    .line 66
    .line 67
    instance-of v2, v1, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/16 v5, 0x3e8

    .line 95
    .line 96
    div-long/2addr v3, v5

    .line 97
    long-to-int v3, v3

    .line 98
    new-instance v4, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$n;

    .line 99
    .line 100
    invoke-direct {v4, p0, v1, v0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$n;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Device;Ls5/t;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3, v4}, Ls5/t;->Z0(IILD5/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/X0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/device_management/X0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ls5/t;->e0(LD5/e;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
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

.method public final g5(Lcom/hippotec/redsea/model/dto/Device;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/E1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/E1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->removeDeviceWithApiCalls(Lcom/hippotec/redsea/model/dto/Device;LD5/e;)V

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

.method public final synthetic g6(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;)V
    .locals 7

    .line 1
    instance-of v0, p5, Lb5/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p5, Lb5/I;

    .line 6
    .line 7
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$a;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$a;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Lb5/I;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lb5/I;->B3(LD5/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "DeviceManagement"

    .line 23
    .line 24
    const-string p3, "handleHardResetControl: paired Power service unavailable"

    .line 25
    .line 26
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final g7()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/hippotec/redsea/activities/device_management/o0;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/hippotec/redsea/activities/device_management/o0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/hippotec/redsea/activities/device_management/p0;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/hippotec/redsea/activities/device_management/p0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A7(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public final h5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/hippotec/redsea/model/DeviceUtils;->cloneDevices(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 96
    .line 97
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public final synthetic h6(Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;Z)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p5, "DeviceManagement"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "handleHardResetControl: unpairing paired Power "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/16 p5, 0x1e

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Lcom/hippotec/redsea/activities/device_management/v1;

    .line 38
    .line 39
    move-object v0, p5

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/activities/device_management/v1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p5}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "handleHardResetControl: no paired Power found, hard-resetting Control directly"

    .line 53
    .line 54
    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3, p4}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final h7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z0:Z

    .line 14
    .line 15
    invoke-static {v0}, Ls5/t;->M(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/A1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/hippotec/redsea/activities/device_management/A1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls5/t;->I0(LD5/e;)V

    .line 24
    .line 25
    .line 26
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
.end method

.method public i(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-ge v2, p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
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

.method public i0(Lcom/hippotec/redsea/model/base/DeviceType;Lt5/i;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lt5/i;->v()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Lt5/i;->u()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$h;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$h;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lt5/i;->S(LD5/f;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final i5(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isPump()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->f5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/B1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/device_management/B1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
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
.end method

.method public final synthetic i6(Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;Ls5/t;)V
    .locals 1

    .line 1
    instance-of v0, p4, LX4/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, LX4/W;

    .line 6
    .line 7
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$b;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$b;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1}, LX4/W;->S3(LD5/l;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final i7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D5()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final j5(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsOutOfService(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->e7(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Device;->setIsGrouped(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u0:Le5/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lf5/e;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lcom/hippotec/redsea/model/PumpDevice;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lf5/e;-><init>(Lcom/hippotec/redsea/model/PumpDevice;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lf5/d;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/hippotec/redsea/model/PumpDevice;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lf5/d;-><init>(Lcom/hippotec/redsea/model/PumpDevice;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Le5/c;->a(Lf5/a;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m7(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$i;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c0:LQ4/e;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y:LQ4/e;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U:LQ4/e;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I:LQ4/e;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E:LQ4/e;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q:LQ4/e;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M:LQ4/e;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z:LQ4/e;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LQ4/e;->o(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic j6(Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;Z)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 p4, 0x1e

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 9
    .line 10
    .line 11
    new-instance p4, Lcom/hippotec/redsea/activities/device_management/z1;

    .line 12
    .line 13
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/device_management/z1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p4}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 21
    .line 22
    .line 23
    :goto_0
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

.method public j7(LD5/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->k7(LD5/a;Z)V

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

.method public final synthetic k6(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public k7(LD5/a;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o0:Z

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u0:Le5/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Le5/c;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move v5, p2

    .line 60
    move-object v6, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lo5/F;->E(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/List;Ljava/util/List;ZLD5/a;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public l(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G7(Lcom/hippotec/redsea/model/dto/Device;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$i;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceType()Lcom/hippotec/redsea/model/base/DeviceType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M:LQ4/e;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LQ4/e;->n(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z:LQ4/e;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LQ4/e;->n(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final synthetic l6(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-class p1, Lcom/hippotec/redsea/activities/devices/run_controller/settings/RunControllerPumpSettingsActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final l7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->K:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->O:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->a0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s7(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->K:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t7(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s7(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s7(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->O:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s7(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->S:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s7(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s7(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->a0:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s7(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F7()V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public m(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/hippotec/redsea/managers/ApplicationManager;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    const/16 v1, 0x14

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTiltSwitchEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    check-cast p1, LZ4/I;

    .line 79
    .line 80
    new-instance v2, Lcom/hippotec/redsea/activities/device_management/k1;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, Lcom/hippotec/redsea/activities/device_management/k1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/LedDevice;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, LZ4/I;->f4(ZLD5/f;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
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
.end method

.method public final m5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

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

.method public final synthetic m6(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public m7(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hippotec/redsea/model/dto/Device;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isPreviouslyGrouped()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ge v2, v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/Device;->setIsGrouped(Z)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final n5(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/ControlDevice;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, " == "

    .line 8
    .line 9
    const-string v3, "DeviceManagement"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/hippotec/redsea/model/dto/Device;

    .line 34
    .line 35
    instance-of v6, v5, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v5, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getHwid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0, v6}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "findPairedControl: matched via Control->Power info ("

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getHwid()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/hippotec/redsea/model/dto/Device;

    .line 136
    .line 137
    instance-of v7, v6, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    check-cast v6, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v4, v7}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "findPairedControl: matched via Power->Control info ("

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "findPairedControl: no match. powerHwid="

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " infoHwid="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    const-string p1, "n/a"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " controlCount="

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    return-object p1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final synthetic n6(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Ly/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final n7(Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10061e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1006c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f10015d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x7f1006fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/hippotec/redsea/activities/device_management/b1;

    .line 32
    .line 33
    invoke-direct {v6, p0, p1, p2}, Lcom/hippotec/redsea/activities/device_management/b1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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
.end method

.method public o0(ZLt5/i;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lt5/i;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2}, Lt5/i;->t()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lt5/i;->u()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v1, v1, 0x14

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$f;

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move v4, p1

    .line 69
    move-object v6, v0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$f;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lt5/i;ZLjava/util/List;Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p2, p1, v1, v7}, Lt5/i;->U(ZZLD5/e;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/Q0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/device_management/Q0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final o5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/PowerDevice;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    const-string v2, " == "

    .line 8
    .line 9
    const-string v3, "DeviceManagement"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getHwid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getHwid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/hippotec/redsea/model/dto/Device;

    .line 44
    .line 45
    instance-of v7, v6, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    check-cast v6, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v4, v7}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "findPairedPower: matched via Control->Power info ("

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/hippotec/redsea/model/dto/Device;

    .line 122
    .line 123
    instance-of v6, v5, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    check-cast v5, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {p1, v6}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "findPairedPower: matched via Power->Control info ("

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "findPairedPower: no match. controlHwid="

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " infoHwid="

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const-string p1, "n/a"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getHwid()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " powerCount="

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    return-object p1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public final synthetic o6(Lcom/hippotec/redsea/model/dto/RunControllerDevice;Landroid/content/Intent;Ls5/t;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$m;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$m;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ls5/t;->W(LD5/l;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final o7()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z0:Z

    .line 8
    .line 9
    invoke-static {v0}, Ls5/t;->M(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 13
    .line 14
    const v0, 0x7f10061e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f10038a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o0:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p2, v1, :cond_13

    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v2, 0x31

    .line 19
    .line 20
    if-eq p1, v2, :cond_11

    .line 21
    .line 22
    const/16 v2, 0x32

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const-string v2, "tabKey"

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    sget-object p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x5(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_15

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class p2, Lcom/hippotec/redsea/activities/devices/power/settings/PowerSettingsActivity;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    sget-object p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x5(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_15

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class p2, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;->f:Lcom/hippotec/redsea/activities/devices/control/settings/ControlSettingsActivity$Tab;

    .line 86
    .line 87
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNotSetupMode()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->y0:Landroidx/activity/result/c;

    .line 109
    .line 110
    new-instance p2, Landroid/content/Intent;

    .line 111
    .line 112
    const-class p3, Lcom/hippotec/redsea/activities/devices/ato/setup/AtoSetupHeightActivity;

    .line 113
    .line 114
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x5(Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_15

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 128
    .line 129
    .line 130
    const-class p1, Lcom/hippotec/redsea/activities/devices/ato/settings/AtoSettingsActivity;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_3
    move-object p1, p2

    .line 138
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 139
    .line 140
    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Unknown:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->areAllPumpsOf(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, LL5/a;->a0(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x0:Landroidx/activity/result/c;

    .line 156
    .line 157
    new-instance p2, Landroid/content/Intent;

    .line 158
    .line 159
    const-class p3, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpsSetupActivity;

    .line 160
    .line 161
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    const/16 v0, 0x1e

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/P0;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3}, Lcom/hippotec/redsea/activities/device_management/P0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/RunControllerDevice;Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_4
    sget-object p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x5(Landroid/content/Intent;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_15

    .line 196
    .line 197
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    const-class p2, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;

    .line 200
    .line 201
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    if-eqz p3, :cond_5

    .line 205
    .line 206
    const-string p2, "navigatetoheads"

    .line 207
    .line 208
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eq p2, v1, :cond_5

    .line 213
    .line 214
    const-string p3, "navigatetohead"

    .line 215
    .line 216
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_5
    const-string p2, "isfromonboarding"

    .line 220
    .line 221
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    sget-object p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 240
    .line 241
    const-class p2, Lcom/hippotec/redsea/activities/devices/pump/DashboardWaveActivity;

    .line 242
    .line 243
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_6
    sget-object p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {p0, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x5(Landroid/content/Intent;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_15

    .line 266
    .line 267
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatSettingsActivity;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_7
    sget-object p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 282
    .line 283
    .line 284
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 285
    .line 286
    const-class p2, Lcom/hippotec/redsea/activities/devices/led/DashboardLedActivity;

    .line 287
    .line 288
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h5()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    if-eqz p2, :cond_15

    .line 308
    .line 309
    new-instance p1, Landroid/content/Intent;

    .line 310
    .line 311
    const-class v1, Lcom/hippotec/redsea/activities/device_onboarding/DeviceConnectedActivity;

    .line 312
    .line 313
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "Device appended to group"

    .line 317
    .line 318
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v0, "Device defaults set"

    .line 326
    .line 327
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    instance-of p3, p2, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 335
    .line 336
    if-eqz p3, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0, p1, v3}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    instance-of p3, p2, Lcom/hippotec/redsea/model/dto/WavePumpDevice;

    .line 344
    .line 345
    if-eqz p3, :cond_b

    .line 346
    .line 347
    const/4 p2, 0x3

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    instance-of p3, p2, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 354
    .line 355
    if-eqz p3, :cond_c

    .line 356
    .line 357
    const/4 p2, 0x5

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    instance-of p3, p2, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 364
    .line 365
    if-eqz p3, :cond_d

    .line 366
    .line 367
    const/4 p2, 0x4

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    instance-of p3, p2, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 374
    .line 375
    if-eqz p3, :cond_e

    .line 376
    .line 377
    const/4 p2, 0x2

    .line 378
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    instance-of p3, p2, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 384
    .line 385
    if-eqz p3, :cond_f

    .line 386
    .line 387
    const/4 p2, 0x6

    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_f
    instance-of p3, p2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 393
    .line 394
    if-eqz p3, :cond_10

    .line 395
    .line 396
    const/4 p2, 0x7

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_10
    instance-of p2, p2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 402
    .line 403
    if-eqz p2, :cond_15

    .line 404
    .line 405
    const/16 p2, 0x8

    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_11
    const-string p1, "device_model"

    .line 412
    .line 413
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->G5()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_12

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w5(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_12
    iput p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t:I

    .line 428
    .line 429
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 430
    .line 431
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const p2, 0x7f10061e

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const p2, 0x7f1000b8

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const p2, 0x7f10015f

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const p2, 0x7f10064e

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v6, Lcom/hippotec/redsea/activities/device_management/E0;

    .line 476
    .line 477
    invoke-direct {v6, p0}, Lcom/hippotec/redsea/activities/device_management/E0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 478
    .line 479
    .line 480
    move-object v1, p0

    .line 481
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_13
    const/16 p1, 0x64

    .line 486
    .line 487
    if-ne p2, p1, :cond_15

    .line 488
    .line 489
    sget-object p1, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 490
    .line 491
    if-eqz p1, :cond_14

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 494
    .line 495
    .line 496
    :cond_14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_0
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
.end method

.method public onApiCallResult(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->onApiCallResult(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hippotec/redsea/api/b;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o0:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->X4()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0800d9

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->W4()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f080384

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const v1, 0x7f080307

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const v1, 0x7f08017c

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const v1, 0x7f080a12

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const v1, 0x7f08020c

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z4(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const v1, 0x7f080619

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const v1, 0x7f080615

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const v1, 0x7f08061a

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const v1, 0x7f08061f

    .line 64
    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    const v1, 0x7f08061d

    .line 69
    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    const v1, 0x7f080614

    .line 74
    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const v1, 0x7f080613

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B0:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iput-boolean v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B0:Z

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/i0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/device_management/i0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x1f4

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s5(I)Lcom/hippotec/redsea/model/base/DeviceType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u5(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, LI5/g;->D()LI5/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0, p0}, LI5/g;->E(Lcom/hippotec/redsea/model/base/DeviceType;LI5/g$b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "group-dialog"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPartialData()Lcom/hippotec/redsea/model/partials/AquaPartialData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    new-instance v3, Lcom/hippotec/redsea/activities/device_management/t0;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lcom/hippotec/redsea/activities/device_management/t0;-><init>(LI5/g;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {p1, v0, v2, v1, v3}, Lt5/i;->m(Ljava/util/List;Lcom/hippotec/redsea/model/partials/AquaPartialData;ZZLD5/i;)Lt5/i;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z4(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isEmergencyModeActivated()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 175
    .line 176
    const p1, 0x7f10061e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const p1, 0x7f100074

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v1, p0

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    const-class v0, Lcom/hippotec/redsea/activities/device_management/AddDeviceMenuActivity;

    .line 200
    .line 201
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x31

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_1
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0068

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f080a63

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w0:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    const p1, 0x7f0809d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hippotec/redsea/ui/TabbarView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w:Lcom/hippotec/redsea/ui/TabbarView;

    .line 31
    .line 32
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 37
    .line 38
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->s0:Lcom/hippotec/redsea/db/repositories/programs/UsedProgramRepository;

    .line 43
    .line 44
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;->create()Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t0:Lcom/hippotec/redsea/db/repositories/programs/G2UsedProgramRepository;

    .line 49
    .line 50
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "DASHBOARD_SCREEN_TYPE"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->v0:I

    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Le5/c;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Le5/c;-><init>(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u0:Le5/c;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F5()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E5()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->i7()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q7()V

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/S;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lq5/k;->k()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onErrorResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/S;->onErrorResult(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u0:Le5/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Le5/c;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/api/b;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o0:Z

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

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lg7/c;->c()Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg7/c;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u7()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    aget p1, p3, p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->w5(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lg7/c;->c()Lg7/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lg7/c;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/S;->mCustomProgressDialog:Lcom/hippotec/redsea/ui/CustomProgressDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h5()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B7()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A5()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->v7()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public p0(Ls5/t;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls5/t;->P()Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Device;->is(Lcom/hippotec/redsea/model/base/DeviceType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hippotec/redsea/model/PumpDevice;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/PumpDevice;->isLatestChip()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getNeedsFirmwareUpdate()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 41
    .line 42
    const p1, 0x7f1009ca

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const p1, 0x7f1004b7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const p1, 0x7f10064e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lcom/hippotec/redsea/activities/device_management/m1;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/hippotec/redsea/activities/device_management/m1;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getAdvertisedName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/hippotec/redsea/managers/ApplicationManager;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isApMode()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->apModeDeviceNotConnectedDialog()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->deviceDisconnectedDialog()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 115
    .line 116
    const v0, 0x7f1003e3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v0, 0x7f1003f1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v0, 0x7f1004b5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v0, 0x7f1006fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lcom/hippotec/redsea/activities/device_management/n1;

    .line 145
    .line 146
    invoke-direct {v7, p0, p1}, Lcom/hippotec/redsea/activities/device_management/n1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;)V

    .line 147
    .line 148
    .line 149
    move-object v2, p0

    .line 150
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
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

.method public final p5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "go_back_home"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic p6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B0:Z

    .line 3
    .line 4
    return-void
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

.method public final p7(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f10024b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f10015d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v1, 0x7f1006fe

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/hippotec/redsea/activities/device_management/s1;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lcom/hippotec/redsea/activities/device_management/s1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/Device;)V

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/base/H;->active:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lq5/k;->k()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->C0:Lq5/k;

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A0:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o7()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public q(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r7()V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A5()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->m5(Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final q5()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public final synthetic q6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B0:Z

    .line 3
    .line 4
    return-void
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

.method public r5(Ls5/t;ZILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    check-cast p1, Lb5/I;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$d;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lb5/I;->g2(ZILD5/l;)V

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

.method public final synthetic r6(Ls5/t;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p2, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p2, Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;->autoAto:Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast p1, LW4/k;

    .line 19
    .line 20
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$s;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$s;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, LW4/k;->c(Lcom/hippotec/redsea/model/ato/ServerPutAtoConfiguration;LD5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public retryOperation(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/hippotec/redsea/activities/device_management/H1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hippotec/redsea/activities/device_management/H1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final s5(I)Lcom/hippotec/redsea/model/base/DeviceType;
    .locals 1

    .line 1
    const v0, 0x7f080619

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->LED:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const v0, 0x7f08061f

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->WAVE_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const v0, 0x7f08061d

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->RUN_CONTROLLER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const v0, 0x7f080615

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->DOSING_PUMP:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    const v0, 0x7f08061a

    .line 34
    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->MAT:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const v0, 0x7f080613

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->ATO:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_5
    const v0, 0x7f080614

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_6
    const v0, 0x7f08061b

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    sget-object p1, Lcom/hippotec/redsea/model/base/DeviceType;->POWER:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_7
    const/4 p1, 0x0

    .line 66
    return-object p1
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

.method public final synthetic s6(Lcom/hippotec/redsea/model/dto/Device;Ls5/t;ZLjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    xor-int/lit8 p4, p3, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceOffState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    xor-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p4, p3}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D7(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->x7()V

    .line 25
    .line 26
    .line 27
    instance-of p3, p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/hippotec/redsea/model/base/DeviceState;->isInNotSetupMode()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isInOffMode()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/hippotec/redsea/model/dto/ATODevice;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->getWaterLevel()Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object p4, Lcom/hippotec/redsea/model/ato/AtoWaterLevel;->Below:Lcom/hippotec/redsea/model/ato/AtoWaterLevel;

    .line 54
    .line 55
    if-ne p3, p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATODevice;->isAutoFill()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 64
    .line 65
    const p1, 0x7f10091c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const p1, 0x7f100109

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const p1, 0x7f1002a0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const p1, 0x7f10004f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lcom/hippotec/redsea/activities/device_management/t1;

    .line 94
    .line 95
    invoke-direct {v6, p0, p2}, Lcom/hippotec/redsea/activities/device_management/t1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Ls5/t;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p0

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    check-cast p4, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Lcom/hippotec/redsea/activities/base/H;->handleError(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    :cond_1
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
.end method

.method public final s7(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t7(Landroid/view/View;Z)V

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

.method public t5(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity$i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAtos()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMats()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDosings()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getRunControllers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaves()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLeds()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method

.method public final t7(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const p2, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final u5(I)Ljava/util/List;
    .locals 1

    .line 1
    const v0, 0x7f080619

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08061f

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f08061d

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const v0, 0x7f080615

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const v0, 0x7f08061a

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    const v0, 0x7f080613

    .line 67
    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    const v0, 0x7f080614

    .line 80
    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const v0, 0x7f08061b

    .line 93
    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p1
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

.method public updateOfflineFWProgress(Lcom/hippotec/redsea/model/events/FWProgressEvent;)V
    .locals 0
    .annotation runtime Lg7/l;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/hippotec/redsea/model/events/FWProgressEvent;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->updateFirmwareMessageWithProgress(Ljava/lang/String;)V

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

.method public final v5(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->t5(Lcom/hippotec/redsea/model/base/DeviceType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getNeedsFirmwareUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1
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

.method public final w5(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/device_onboarding/add_device/AddDeviceInstructionsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/hippotec/redsea/activities/device_onboarding/PreOnboardReefWaveDeviceActivity;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "reef-lights"

    .line 18
    .line 19
    const-string v5, "relevant prefix"

    .line 20
    .line 21
    const-string v6, "relevant prefix legacy"

    .line 22
    .line 23
    const/16 v7, 0x32

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    const-string v1, "reef-power"

    .line 31
    .line 32
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    const-string p1, "RSPOWER6"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "RSPOWER8"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_1
    const-string p1, "reef-ato"

    .line 50
    .line 51
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "RSATO+"

    .line 55
    .line 56
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_2
    const-string p1, "reef-run"

    .line 62
    .line 63
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "RSRUN"

    .line 67
    .line 68
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_3
    const/16 v1, 0xc

    .line 74
    .line 75
    if-ne p1, v1, :cond_1

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_1
    const-string v1, "reef-dosing"

    .line 79
    .line 80
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    const-string p1, "RSDOSE4"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p1, "RSDOSE2"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p1, "relevant dosing extra"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_4
    const/16 v1, 0xa

    .line 103
    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_3
    const-string v3, "reef-control"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    const-string p1, "RSCONTROLPRO"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p1, "RSCONTROLLITE"

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "relevant control extra"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_5
    const-string p1, "reef-mat"

    .line 129
    .line 130
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string p1, "RSMAT"

    .line 134
    .line 135
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_6
    const-string v0, "reef-wave"

    .line 140
    .line 141
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    const-string p1, "rswave45"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string p1, "rswave25"

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v7}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p1, "RSLED50"

    .line 163
    .line 164
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_8
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p1, "RSLED60"

    .line 172
    .line 173
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_9
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p1, "RSLED90"

    .line 181
    .line 182
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_a
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p1, "RSLED115"

    .line 190
    .line 191
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_b
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string p1, "RSLED160"

    .line 199
    .line 200
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_c
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string p1, "RSLED170"

    .line 208
    .line 209
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {p0, v0, v7}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 218
    .line 219
.end method

.method public final w7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->f7()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->g7()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public x(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B0:Z

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hippotec/redsea/activities/device_management/J0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/device_management/J0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, LI5/d;->x()LI5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, p0}, LI5/d;->z(Lcom/hippotec/redsea/model/dto/Device;Lcom/hippotec/redsea/model/dto/Aquarium;LI5/d$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "dialog"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LI5/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 47
    .line 48
    invoke-virtual {v1}, LY5/e;->getId()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Lcom/hippotec/redsea/activities/device_management/K0;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lcom/hippotec/redsea/activities/device_management/K0;-><init>(LI5/d;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v7}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final x5(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "go_to_shortcuts"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-class p1, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->p5()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final x7()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/activities/device_management/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/device_management/j0;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final y5(Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    check-cast p2, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 17
    .line 18
    :cond_0
    move-object v5, p2

    .line 19
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, v5}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->o5(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSensorControlledSocketNumbers()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f10061e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v4, 0x7f1006d3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_2
    move-object v8, v0

    .line 65
    move-object v9, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const v0, 0x7f1000df

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v4, 0x7f1006c7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "handleHardResetControl: controlSerial="

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " infoNull="

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    move v7, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move v7, v4

    .line 111
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, " infoState="

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "n/a"

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getState()Lcom/hippotec/redsea/model/dto/ConnectedDeviceState;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, " infoHwid="

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    move-object p2, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ConnectedControlDevice;->getHwid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " pairedPowerFound="

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    move v4, v6

    .line 156
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " pairedPowerSerial="

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, " hasSensorSockets="

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " aquariumPowersCount="

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getPowers()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v0, "DeviceManagement"

    .line 205
    .line 206
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    sget-object v6, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 210
    .line 211
    const p2, 0x7f10015d

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const p2, 0x7f1006fe

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v12, Lcom/hippotec/redsea/activities/device_management/f1;

    .line 226
    .line 227
    move-object v0, v12

    .line 228
    move-object v1, p0

    .line 229
    move-object v4, p1

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/hippotec/redsea/activities/device_management/f1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/PowerDevice;Ljava/util/List;Ls5/t;Lcom/hippotec/redsea/model/dto/ControlDevice;)V

    .line 231
    .line 232
    .line 233
    move-object v7, p0

    .line 234
    invoke-virtual/range {v6 .. v12}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final y7(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->r0:Lo5/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo5/F;->e1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->h5()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->B7()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->v0:I

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q0:Z

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final z5(Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    check-cast p2, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getConnectedDevice()Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->n5(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "handleHardResetPower: powerSerial="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " infoNull="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v3

    .line 55
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " infoHwid="

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "n/a"

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ConnectedPowerDevice;->getHwid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " pairedControlFound="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " pairedControlSerial="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " aquariumControlsCount="

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getControls()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "DeviceManagement"

    .line 125
    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 130
    .line 131
    const v0, 0x7f1000df

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v0, 0x7f1006c7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v0, 0x7f10015d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const v0, 0x7f1006fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Lcom/hippotec/redsea/activities/device_management/c1;

    .line 160
    .line 161
    invoke-direct {v9, p0, v1, p1, p2}, Lcom/hippotec/redsea/activities/device_management/c1;-><init>(Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;Lcom/hippotec/redsea/model/dto/ControlDevice;Ls5/t;Lcom/hippotec/redsea/model/dto/PowerDevice;)V

    .line 162
    .line 163
    .line 164
    move-object v4, p0

    .line 165
    invoke-virtual/range {v3 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public final z7()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->u:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->q5()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hippotec/redsea/model/dto/Device;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/Device;->setIsUnReachable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isCloudEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/Device;->setIsCloudEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->isConnectedToCloud()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/Device;->setIsConnectedToCloud(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dto/Device;->setFirmware(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/model/dto/Device;->setDeviceState(Lcom/hippotec/redsea/model/base/DeviceState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z:LQ4/e;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->z:LQ4/e;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->A:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LQ4/e;->q(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M:LQ4/e;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->N:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->M:LQ4/e;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E:LQ4/e;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->E:LQ4/e;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->F:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LQ4/e;->q(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I:LQ4/e;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->I:LQ4/e;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->J:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LQ4/e;->q(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q:LQ4/e;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Q:LQ4/e;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->R:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LQ4/e;->q(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U:LQ4/e;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->U:LQ4/e;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->V:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LQ4/e;->q(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y:LQ4/e;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Y:LQ4/e;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->Z:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LQ4/e;->q(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c0:LQ4/e;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->c0:LQ4/e;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->d0:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LQ4/e;->q(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
.end method
