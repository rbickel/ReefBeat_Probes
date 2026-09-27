.class public final Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;
.super Lw4/d;
.source "SourceFile"


# instance fields
.field public q:LM4/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/d;-><init>()V

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

.method public static final synthetic X1(Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;->Z1()V

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

.method private final Y1(Ljava/util/List;)I
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
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


# virtual methods
.method public U1(La5/k;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;->q:LM4/B;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "adapter"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1}, LM4/B;->i()LM4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hippotec/redsea/model/MatModel;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->isMock()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->setModel(Lcom/hippotec/redsea/model/MatModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;->Z1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, p0}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity$a;-><init>(La5/k;Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, La5/k;->V1(Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;LD5/l;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final Z1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMotorActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw4/d;->P1()Landroidx/activity/result/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b00af

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw4/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupMotorActivity;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->startActivity(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f08084f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lw4/d;->O1()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/hippotec/redsea/model/MatModel;->getModelsFor(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LM4/B;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;->Y1(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x43248000    # 164.5f

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, LM4/B;-><init>(Ljava/util/List;IF)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;->q:LM4/B;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/setup/MatSetupModelActivity;->q:LM4/B;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "adapter"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
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
