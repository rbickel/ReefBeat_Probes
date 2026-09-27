.class public Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# instance fields
.field public o:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public p:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public q:LM4/B;

.field public r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

.field public s:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

.field public t:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;Ljava/lang/String;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->Q1(Ljava/lang/String;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;)Lcom/hippotec/redsea/ui/fonted/FontedButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->p:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->N1()V

    return-void
.end method

.method private O1()V
    .locals 6

    .line 1
    const v0, 0x7f08084f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const v1, 0x7f080c9e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hippotec/redsea/ui/StepIndicatorView;

    .line 18
    .line 19
    const v2, 0x7f080327

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->o:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 29
    .line 30
    const v2, 0x7f08016e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->p:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->u:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v2, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->o:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 54
    .line 55
    const v2, 0x7f1006b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, ":"

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->s:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 84
    .line 85
    sget-object v4, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;->Skimmer:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 86
    .line 87
    if-ne v2, v4, :cond_1

    .line 88
    .line 89
    const/high16 v4, 0x42c40000    # 98.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    .line 93
    .line 94
    :goto_1
    new-instance v5, LM4/B;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->model:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;->getModelsFor(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)[Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v5, v1, v3, v4}, LM4/B;-><init>(Ljava/util/List;IF)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->q:LM4/B;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->q:LM4/B;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->o:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 120
    .line 121
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity$a;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "Pump"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->t:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->getOrdinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->o:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->p:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 158
    .line 159
    new-instance v1, LE4/a;

    .line 160
    .line 161
    invoke-direct {v1, p0}, LE4/a;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
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
.end method

.method private P1()V
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
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Le/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f100866

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method private synthetic R1(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->o:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->t:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;->Pump1:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump2()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->getPump1()Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 45
    .line 46
    const p1, 0x7f10072d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->s:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->t:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->mock(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;)Lcom/hippotec/redsea/model/dto/RunControllerPump;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->q:LM4/B;

    .line 83
    .line 84
    invoke-virtual {p1}, LM4/B;->i()LM4/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->setModel(Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->t:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 94
    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump1(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->setPump2(Lcom/hippotec/redsea/model/dto/RunControllerPump;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->N1()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/16 v0, 0x2d

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 118
    .line 119
    new-instance v1, LE4/b;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, LE4/b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 125
    .line 126
    .line 127
    return-void
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


# virtual methods
.method public final N1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->create()Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/RunControllerDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LL5/a;->f0(Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public final synthetic Q1(Ljava/lang/String;Ls5/t;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpSetup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->s:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;->type:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->q:LM4/B;

    .line 19
    .line 20
    invoke-virtual {v2}, LM4/B;->i()LM4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpSetup;-><init>(Ljava/lang/String;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpType;Lcom/hippotec/redsea/model/run_controller/RunControllerPumpModel;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lc5/m;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->t:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;Lc5/m;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1}, Lc5/m;->f2(Lcom/hippotec/redsea/model/run_controller/ServerRunControllerPumpSetup;Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;LD5/l;)V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00d2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "e"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->u:Z

    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->r:Lcom/hippotec/redsea/model/dto/RunControllerDevice;

    .line 34
    .line 35
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LL5/a;->x()Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->s:Lcom/hippotec/redsea/model/run_controller/ServerRunPumpDetection;

    .line 44
    .line 45
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LL5/a;->y()Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->t:Lcom/hippotec/redsea/model/dto/RunControllerDevice$PumpSelection;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->P1()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/run_controller/setup/RunControllerPumpSetupActivity;->O1()V

    .line 59
    .line 60
    .line 61
    return-void
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
