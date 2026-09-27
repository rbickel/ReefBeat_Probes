.class public Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;
.super Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/i;

.field public B:Lcom/hippotec/redsea/model/dto/ControlProbe;

.field public C:Lcom/hippotec/redsea/model/dto/Device;

.field public final v:Lkotlin/i;

.field public final w:Lkotlin/i;

.field public final x:Lkotlin/i;

.field public final y:Lkotlin/i;

.field public final z:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/settings/X1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/X1;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->v:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/settings/a2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/a2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->w:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/activities/settings/b2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/b2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->x:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/activities/settings/c2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/c2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->y:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lcom/hippotec/redsea/activities/settings/d2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/d2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->z:Lkotlin/i;

    .line 58
    .line 59
    new-instance v0, Lcom/hippotec/redsea/activities/settings/e2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/e2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->A:Lkotlin/i;

    .line 69
    .line 70
    return-void
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

.method public static synthetic A4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->b5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;)V

    return-void
.end method

.method public static synthetic B4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->Y4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->F4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->g5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->M4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final F4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f080c22

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 9
    .line 10
    return-object p0
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

.method public static final synthetic G4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->Q4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic H4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->S4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic I4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->T4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic J4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->Q2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final M4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0801cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static final N4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f080513

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static final O4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f08039b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final Y4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f0803dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    return-object p0
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

.method public static final Z4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f080515

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0
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

.method public static final b5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lb5/I;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hippotec/redsea/activities/settings/Y1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/hippotec/redsea/activities/settings/Y1;-><init>(Ls5/t;Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/hippotec/redsea/model/dto/PowerDevice;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/PowerDevice;->getSensorControlledSocketNumbers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/q;->l()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, LK6/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v1, p1

    .line 61
    check-cast v1, Lb5/I;

    .line 62
    .line 63
    new-instance v2, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$b;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$b;-><init>(Ls5/t;LK6/a;Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lb5/I;->z3(Ljava/util/List;LD5/l;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    instance-of v0, p1, LX4/W;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v0, Lcom/hippotec/redsea/activities/settings/Z1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/hippotec/redsea/activities/settings/Z1;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->L4(LK6/l;)V

    .line 81
    .line 82
    .line 83
    :cond_6
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

.method public static final c5(Ls5/t;Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lkotlin/v;
    .locals 3

    .line 1
    check-cast p0, Lb5/I;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/model/power/PowerHardResetProbe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/ControlProbeType;->getNameForCall()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getNameForCall(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/power/PowerHardResetProbe;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$d;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$d;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lb5/I;->C2(Lcom/hippotec/redsea/model/power/PowerHardResetProbe;LD5/l;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 34
    .line 35
    return-object p0
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

.method public static final d5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;Z)Lkotlin/v;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p2, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX4/W;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$c;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, LX4/W;->X3(Lcom/hippotec/redsea/model/dto/ControlProbe;LD5/l;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 26
    .line 27
    return-object p0
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

.method public static final e5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->i5()V

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

.method public static final f5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, LK5/b;->n:LK5/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LK5/b$a;->a()LK5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f1001d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LK5/b;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->X3(LK5/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->U3()LK5/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "loading_dialog"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p1, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->p5(Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;)V

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

.method public static final g5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->a5()V

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

.method private final h5()V
    .locals 2

    .line 1
    const v0, 0x7f080a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Le/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1006f4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method private final initListeners()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->P4()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/settings/f2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/f2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->S4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/settings/g2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/g2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->T4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/activities/settings/h2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/h2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic t4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->e5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->Z4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->O4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Ls5/t;Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->c5(Ls5/t;Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->f5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;Z)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->d5(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;Ls5/t;Z)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->N4(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorFirmwareUpdateActivity;->E3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->C2()V

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

.method public K4()V
    .locals 0

    .line 1
    return-void
.end method

.method public L4(LK6/l;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P4()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->v:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 13
    .line 14
    return-object v0
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

.method public final Q4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->A:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
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

.method public final R4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->x:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
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

.method public final S4()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->w:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 13
    .line 14
    return-object v0
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

.method public final T4()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->y:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 13
    .line 14
    return-object v0
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

.method public final U4()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->z:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object v0
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

.method public V4()I
    .locals 1

    .line 1
    const v0, 0x7f0b00db

    return v0
.end method

.method public final W4()Lcom/hippotec/redsea/model/dto/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->C:Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainDevice"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final X4()Lcom/hippotec/redsea/model/dto/ControlProbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->B:Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "probe"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final a5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->K4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hippotec/redsea/activities/settings/i2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/i2;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public i5()V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LL5/a;->H(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

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
.end method

.method public initUI()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->W4()Lcom/hippotec/redsea/model/dto/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInOffMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    xor-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->l5(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->X4()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v4, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget v3, v4, v3

    .line 56
    .line 57
    :goto_2
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->P4()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->m5(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->P4()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 75
    .line 76
    .line 77
    xor-int/2addr v0, v2

    .line 78
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->m5(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
    .line 82
.end method

.method public j5()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->Q4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity$e;-><init>(Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

.method public final l5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->R4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->S4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->S4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method public final m5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->U4()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LH5/h;->c(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->T4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->T4()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

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

.method public final n5(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->C:Lcom/hippotec/redsea/model/dto/Device;

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
.end method

.method public final o5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->B:Lcom/hippotec/redsea/model/dto/ControlProbe;

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/BleOperationsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->V4()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->j5()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->k5()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getCurrentDevice(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->n5(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "getControlProbe(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->o5(Lcom/hippotec/redsea/model/dto/ControlProbe;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->h5()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->initListeners()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/settings/SensorManagementActivity;->initUI()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
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

.method public p5(Lcom/hippotec/redsea/model/device/DeviceForceFotaModel;)V
    .locals 1

    .line 1
    const-string v0, "deviceForceFotaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
