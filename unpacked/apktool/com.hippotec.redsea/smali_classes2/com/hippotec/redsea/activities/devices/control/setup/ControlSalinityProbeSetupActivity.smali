.class public final Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field public r:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

.field public final s:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/d0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln4/d0;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Ln4/e0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ln4/e0;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    invoke-static {}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getEntries()Lkotlin/enums/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->q:[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 40
    .line 41
    sget-object v0, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->r:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 44
    .line 45
    new-instance v0, Lc/c;

    .line 46
    .line 47
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ln4/f0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ln4/f0;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "registerForActivityResult(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->s:Landroidx/activity/result/c;

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->T1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->U1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->X1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->V1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->W1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final P1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "probeId"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
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

.method private final R1()Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->p:Lkotlin/i;

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

.method private final S1()V
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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v1, 0x7f1002ec

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public static final T1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f080c52

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

.method public static final U1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 1

    .line 1
    const v0, 0x7f080161

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

.method public static final V1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->q:[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    new-instance v15, LM4/q$a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v14, 0x7e

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v6, v15

    .line 33
    move-object/from16 p1, v0

    .line 34
    .line 35
    move-object v0, v15

    .line 36
    move-object v15, v5

    .line 37
    invoke-direct/range {v6 .. v15}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->Q1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "getAnchorViewForPopupMenu(...)"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ln4/g0;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ln4/g0;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static final W1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->q:[Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->Y1(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

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

.method public static final X1(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LL5/a;->a()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->r:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LL5/a;->b()Lcom/hippotec/redsea/model/dto/ControlProbe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->r:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/ControlProbe;->setMeasurementUnit(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->s:Landroidx/activity/result/c;

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/hippotec/redsea/activities/devices/control/setup/ControlProbeSetupActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.method public final Q1()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->o:Lkotlin/i;

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

.method public final Y1(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->r:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->Q1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->getUnit()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p1, 0x7f0b005c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->S1()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;->Salinity:Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->Y1(Lcom/hippotec/redsea/model/control/EcProbeMeasuringUnit;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->Q1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ln4/b0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ln4/b0;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;->R1()Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ln4/c0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ln4/c0;-><init>(Lcom/hippotec/redsea/activities/devices/control/setup/ControlSalinityProbeSetupActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .locals 0

    return-void
.end method
