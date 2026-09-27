.class public Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;
.super Lcom/hippotec/redsea/activities/base/A;
.source "SourceFile"

# interfaces
.implements LN4/a$a;


# instance fields
.field public A:LN4/a;

.field public B:Lcom/hippotec/redsea/ui/ActionViewControl;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public E:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public F:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public G:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public H:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public I:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public J:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public K:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public L:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public M:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public N:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public O:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public v:Z

.field public w:I

.field public x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public y:Lcom/hippotec/redsea/ui/TabbarView;

.field public z:Lz5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->w:I

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

.method public static synthetic A2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->m3(Landroid/view/View;)V

    return-void
.end method

.method private B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/state/StateMachineFactory;->create(Lcom/hippotec/redsea/model/dto/Device;Z)Lcom/hippotec/redsea/model/state/BaseStateViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;->getViewModelStateDef()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->A:LN4/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LN4/a;->n(Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, LN4/a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p0}, LN4/a;-><init>(Landroid/app/Activity;Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;LN4/a$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->A:LN4/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v4

    .line 77
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static synthetic C2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->l3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->a3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->f3(Ls5/t;)V

    return-void
.end method

.method public static synthetic F2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->i3(LD5/f;Z)V

    return-void
.end method

.method public static synthetic G2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Lcom/hippotec/redsea/model/dto/DoseHead;ZLs5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->Z2(Lcom/hippotec/redsea/model/dto/DoseHead;ZLs5/t;)V

    return-void
.end method

.method public static synthetic H2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->r3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->b3(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic J2(LD5/f;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->g3(LD5/f;Z)V

    return-void
.end method

.method public static synthetic K2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->s3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Ls5/t;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->e3(Ls5/t;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic M2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->u3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->d3(Z)V

    return-void
.end method

.method public static synthetic O2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->k3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->c3(Z)V

    return-void
.end method

.method public static synthetic Q2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->p3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->j3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->h3(LD5/f;Ls5/t;)V

    return-void
.end method

.method public static synthetic T2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->t3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic V2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    return-object p0
.end method

.method private Y2()V
    .locals 3

    .line 1
    const v0, 0x7f0809d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/TabbarView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->y:Lcom/hippotec/redsea/ui/TabbarView;

    .line 11
    .line 12
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LL5/a;->D()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->y:Lcom/hippotec/redsea/ui/TabbarView;

    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/TabbarView;->setOnTabPressedListener(Lcom/hippotec/redsea/ui/TabbarView$OnTabPressedListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080096

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/ui/ActionViewControl;->setBy(ILcom/hippotec/redsea/model/dto/Device;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lq4/q;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lq4/q;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0802d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/state/StateMachineFactory;->create(Lcom/hippotec/redsea/model/dto/Device;Z)Lcom/hippotec/redsea/model/state/BaseStateViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;

    .line 88
    .line 89
    new-instance v1, LN4/a;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, p0}, LN4/a;-><init>(Landroid/app/Activity;Lcom/hippotec/redsea/model/state/dosing/DoseStateViewModel;LN4/a$a;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->A:LN4/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->z3()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B3()V

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
.end method

.method public static synthetic g3(LD5/f;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

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

.method public static synthetic h3(LD5/f;Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, LY4/H;

    .line 9
    .line 10
    new-instance v0, Lq4/u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq4/u;-><init>(LD5/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LY4/H;->l3(LD5/f;)V

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

.method private v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->z:Lz5/f;

    .line 2
    .line 3
    new-instance v1, Lq4/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz5/f;->l(LD5/e;)V

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
.end method

.method public static synthetic z2(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->n3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    new-instance v1, Lq4/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/v;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 12
    .line 13
    new-instance v1, Lq4/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lq4/c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 22
    .line 23
    new-instance v1, Lq4/d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lq4/d;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 32
    .line 33
    new-instance v1, Lq4/e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lq4/e;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->H:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 42
    .line 43
    new-instance v1, Lq4/f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lq4/f;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->I:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 52
    .line 53
    new-instance v1, Lq4/g;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lq4/g;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->J:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 62
    .line 63
    new-instance v1, Lq4/h;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lq4/h;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->K:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 72
    .line 73
    new-instance v1, Lq4/i;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lq4/i;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 82
    .line 83
    new-instance v1, Lq4/j;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lq4/j;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 92
    .line 93
    new-instance v1, Lq4/k;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lq4/k;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 102
    .line 103
    new-instance v1, Lq4/b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lq4/b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
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

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->valid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 14
    .line 15
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LL5/a;->g()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->updateHead(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B3()V

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

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->H:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->I:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInPrimingMode()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->J:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->K:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final W2(LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->y3(LD5/f;)V

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

.method public final X2(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p1, v1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isTimeError()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInPrimingMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInCalibrationMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-class v2, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;

    .line 53
    .line 54
    const v3, 0x7f100260

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->w3()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v5, p0

    .line 98
    invoke-virtual/range {v4 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Ljava/lang/Class;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->w3()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    sget-object v4, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v5, p0

    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const/16 v0, 0x1e

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 165
    .line 166
    new-instance v1, Lq4/l;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1, p2}, Lq4/l;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_0
    return-void
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

.method public final synthetic Z2(Lcom/hippotec/redsea/model/dto/DoseHead;ZLs5/t;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p3, LY4/H;

    .line 13
    .line 14
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, LY4/H;->p2(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

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

.method public a(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->X2(IZ)V

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
.end method

.method public a2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->a2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B3()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->D3()V

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
.end method

.method public final synthetic a3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x3()V

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

.method public final synthetic b3(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->y:Lcom/hippotec/redsea/ui/TabbarView;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/TabbarView;->setNotificationsCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public c2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->w2()V

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

.method public final synthetic c3(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->w:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->X2(IZ)V

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

.method public d2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->y2()V

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

.method public final synthetic d3(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setTimeError(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setNeedToShowTimeErrorIfDisconnected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B3()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final synthetic e3(Ls5/t;ZLorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p1, LY4/H;

    .line 4
    .line 5
    new-instance p2, LD5/g;

    .line 6
    .line 7
    new-instance p3, Lq4/n;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lq4/n;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, LD5/g;-><init>(LD5/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LY4/H;->f2(LD5/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 23
    .line 24
    const p1, 0x7f100912

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const p1, 0x7f100914

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const p1, 0x7f10064e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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

.method public final synthetic f3(Ls5/t;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDSTTimezoneOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    new-instance v2, Lq4/m;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lq4/m;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;Ls5/t;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Ls5/t;->Y0(IILD5/e;)V

    .line 31
    .line 32
    .line 33
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
.end method

.method public final synthetic i3(LD5/f;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v0, Lq4/r;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq4/r;-><init>(LD5/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final synthetic j3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V

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

.method public final synthetic k3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->Q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->Q:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f07049a

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x7f070498

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setImage(I)V

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

.method public final synthetic l3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportBundleHeads()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 10
    .line 11
    const v0, 0x7f100976

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lr4/c;->b:Lr4/c$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lr4/c$a;->a(I)Lr4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, LL5/a;->W(Lr4/c;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosingCalculatorActivity;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo5/F;->U(LD5/l;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final synthetic m3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/QueueDosingHeadActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

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

.method public final synthetic n3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

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

.method public final synthetic o3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;->f:Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;->d(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 26
    .line 27
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/managers/a;->V(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B3()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->C3()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->C3()V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    const-string p1, "gotoheadid"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string p2, "cKey"

    .line 63
    .line 64
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->X2(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getSerialNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDeviceWith(Ljava/lang/String;)Lcom/hippotec/redsea/model/dto/Device;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->valid()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->B3()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->C3()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    const-class p2, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "intent_extra_string"

    .line 119
    .line 120
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-nez p2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-ne p2, v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 137
    .line 138
    invoke-virtual {p2, v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 143
    .line 144
    .line 145
    const-class p1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupNamingActivity;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Ljava/lang/Class;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b006e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz5/f;->g()Lz5/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->z:Lz5/f;

    .line 15
    .line 16
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const p1, 0x7f080a63

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->Y2()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "isfromonboarding"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->v:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "navigatetohead"

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->w:I

    .line 105
    .line 106
    new-instance p1, Lq4/o;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lq4/o;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->W2(LD5/f;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public onNewNotification(Lcom/hippotec/redsea/model/events/NotificationEvent;)V
    .locals 0
    .annotation runtime Lg7/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->y:Lcom/hippotec/redsea/ui/TabbarView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/TabbarView;->incrementNotificationsCount()V

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

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/A;->y2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onPause()V

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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->v2()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->w3()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->v3()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final synthetic p3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;->g:Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;->d(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method public progressDialogTimeout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showRequestTimedOutDialog(Landroid/app/Activity;)V

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
.end method

.method public final synthetic q3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/hippotec/redsea/activities/devices/dosing/settings/PrimingActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

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

.method public final synthetic r3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;->h:Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/settings/HeadSelectionActivity$PageType;->d(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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
.end method

.method public final synthetic s3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/dosing/DeviceParametersActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public final synthetic t3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/hippotec/redsea/activities/device_management/DeviceManagementActivity;->D0:Lcom/hippotec/redsea/activities/base/H;

    .line 9
    .line 10
    const-string v0, "DASHBOARD_SCREEN_TYPE"

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic u3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->P:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->P:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f07049a

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x7f070498

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setImage(I)V

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

.method public v2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/A;->v2()V

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

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getCurrentNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/hippotec/redsea/activities/base/A;->x2(Ljava/lang/String;)V

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
.end method

.method public final w3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getFirmware()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1.0.6"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/VersionUtils;->isLatest(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/A;->Z1(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
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

.method public x3()V
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isNeedToShowTimeErrorIfDisconnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 27
    .line 28
    new-instance v2, Lq4/s;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lq4/s;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;ZLD5/h;)V

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

.method public final y3(LD5/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadMissedDoseMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 19
    .line 20
    const v0, 0x7f10061e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f10064e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lq4/p;

    .line 35
    .line 36
    invoke-direct {v6, p0, p1}, Lq4/p;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;LD5/f;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 41
    .line 42
    .line 43
    :goto_0
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

.method public final z3()V
    .locals 5

    .line 1
    const v0, 0x7f0808fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->Q:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f08009a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->P:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f080c23

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->D:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 33
    .line 34
    const v0, 0x7f080c6e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->E:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 44
    .line 45
    const v0, 0x7f080c2b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 55
    .line 56
    const v0, 0x7f080c3f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 66
    .line 67
    const v0, 0x7f080c3e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->H:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 77
    .line 78
    const v0, 0x7f080c51

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->I:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 88
    .line 89
    const v0, 0x7f080c62

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->J:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 99
    .line 100
    const v0, 0x7f080c58

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->K:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 110
    .line 111
    const v0, 0x7f080c73

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 121
    .line 122
    const v0, 0x7f080c33

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 132
    .line 133
    const v0, 0x7f080c34

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->N:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->H:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->G:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->I:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isInPrimingMode()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    .line 186
    move v1, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v1, v2

    .line 189
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->L:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->J:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    move v1, v3

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move v1, v2

    .line 224
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->K:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isUnReachable()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    move v1, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v1, v2

    .line 256
    :goto_2
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->M:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->x:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAvailable()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->F:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0802fa

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 291
    .line 292
    const v1, 0x7f0500b5

    .line 293
    .line 294
    .line 295
    invoke-static {p0, v1}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const v4, 0x7f0500ba

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v4}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v1, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientTextColor(II)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 310
    .line 311
    const v1, 0x7f07019d

    .line 312
    .line 313
    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    invoke-virtual {v0, v1, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueGradientBorderColor(II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValueStyle(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/A;->p:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 333
    .line 334
    new-instance v1, Lq4/t;

    .line 335
    .line 336
    invoke-direct {v1, p0}, Lq4/t;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->O:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/DashboardDosingDeviceActivity;->A3()V

    .line 349
    .line 350
    .line 351
    return-void
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
