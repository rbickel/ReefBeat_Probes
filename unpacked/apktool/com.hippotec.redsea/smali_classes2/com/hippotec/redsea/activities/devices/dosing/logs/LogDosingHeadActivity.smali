.class public Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Ljava/util/List;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

.field public t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public u:LY4/H;


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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->Y1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->W1(I)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->V1(IZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->T1(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->U1(Ls5/t;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->X1(Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;)I

    move-result p0

    return p0
.end method

.method private Q1()V
    .locals 5

    .line 1
    const v0, 0x7f0808cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->o:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0802cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const v1, 0x7f080b0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 31
    .line 32
    const v2, 0x7f080b10

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    const v3, 0x7f080b11

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    const v4, 0x7f080b12

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Le/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 58
    .line 59
    filled-new-array {v1, v2, v3, v4}, [Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->q:Ljava/util/List;

    .line 71
    .line 72
    const v0, 0x7f080847

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->o:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->o:Landroid/view/View;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method private R1()V
    .locals 4

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->q:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getShortName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->q:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 82
    .line 83
    invoke-virtual {v2}, Lo5/V;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 98
    .line 99
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/logs/g;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/g;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 108
    .line 109
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/logs/h;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/h;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->s(Lcom/hippotec/redsea/activities/devices/dosing/logs/e$d;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;-><init>(Landroid/content/Context;Li1/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/brandongogetap/stickyheaders/StickyLayoutManager;->I0(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method private S1()V
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
    const v1, 0x7f1002bf

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

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;->getDailyHistory()Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getDateTimeStamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;->getDailyHistory()Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->getDateTimeStamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method private Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->o:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method


# virtual methods
.method public final P1(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f100212

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const v3, 0x7f100916

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    const-string v5, "\n"

    .line 47
    .line 48
    if-ge v4, v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v6, v4, v7}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadName(IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v0, -0x1

    .line 61
    .line 62
    if-eq v4, v6, :cond_0

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v3

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v4, v6, :cond_7

    .line 77
    .line 78
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 85
    .line 86
    invoke-virtual {v7}, Lo5/V;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;->getDayText(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x7f100209

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move v7, v3

    .line 114
    :goto_2
    if-ge v7, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;->getTotalAsExportText(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v0, -0x1

    .line 124
    .line 125
    if-eq v7, v8, :cond_2

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object v8, v5

    .line 130
    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v7, v3

    .line 137
    :goto_4
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;->getHourlyHistory()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ge v7, v8, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;->getHourlyHistory()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->getHourlyText()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move v9, v3

    .line 171
    :goto_5
    if-ge v9, v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->getTotalAsExportText(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v10, v0, -0x1

    .line 181
    .line 182
    if-eq v9, v10, :cond_4

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_4
    move-object v10, v5

    .line 187
    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
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

.method public final synthetic T1(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "daily"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadDayTotalHistoryViewModel;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->q(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->Z1()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
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

.method public final synthetic U1(Ls5/t;)V
    .locals 2

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
    check-cast p1, LY4/H;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->u:LY4/H;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/j;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, LY4/H;->u2(ILD5/e;)V

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

.method public final synthetic V1(IZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "hourly"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/HeadHourlyHistoryViewModel;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->r(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
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

.method public final synthetic W1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->u:LY4/H;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->s:Lcom/hippotec/redsea/activities/devices/dosing/logs/e;

    .line 18
    .line 19
    div-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/e;->m(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lcom/hippotec/redsea/activities/devices/dosing/logs/k;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/k;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1, v2, v3}, LY4/H;->t2(IJLD5/e;)V

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
.end method

.method public final synthetic Y1(ZLorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "daily_logs"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/DosingTotalHistoryViewModel;->fromJson(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/hippotec/redsea/activities/devices/dosing/logs/i;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/hippotec/redsea/activities/devices/dosing/logs/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->t:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 35
    .line 36
    const v0, 0x7f1004e6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->P1(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo5/V;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0, p2, v0, p1, v1}, Lcom/hippotec/redsea/utils/Utils;->createLogIntent(Landroid/content/Context;Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string p1, "Data corrupted"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showToast(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0808cf

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->u:LY4/H;

    .line 16
    .line 17
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/logs/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/f;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1, v0}, LY4/H;->u2(ILD5/e;)V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0071

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->S1()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->Q1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/logs/LogDosingHeadActivity;->R1()V

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
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
