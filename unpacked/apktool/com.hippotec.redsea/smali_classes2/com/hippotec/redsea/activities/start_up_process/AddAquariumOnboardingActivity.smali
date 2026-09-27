.class public Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LD5/a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lo5/V$m;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Landroid/widget/EditText;

.field public R:Landroid/widget/Button;

.field public S:Lo5/F;

.field public T:Landroidx/appcompat/widget/SwitchCompat;

.field public U:Z

.field public o:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public p:Lcom/hippotec/redsea/model/dto/User;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->U:Z

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

.method private D2()V
    .locals 12

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->values()[Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    new-instance v11, LM4/q$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->stringRes()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, v11

    .line 31
    invoke-direct/range {v5 .. v10}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v5, LL4/k;

    .line 45
    .line 46
    invoke-direct {v5, p0}, LL4/k;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private E2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hippotec/redsea/managers/c;->a:Lcom/hippotec/redsea/managers/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/c;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hippotec/redsea/model/dto/AquariumModelDto;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->getSeries()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v2, LM4/q$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumModelDto;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v10}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v6, LL4/j;

    .line 88
    .line 89
    invoke-direct {v6, p0, v4}, LL4/j;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
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

.method private F2()V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/hippotec/redsea/managers/c;->a:Lcom/hippotec/redsea/managers/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/c;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LM4/q$a;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v7, v1

    .line 38
    invoke-direct/range {v7 .. v12}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LM4/q$a;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f100990

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    invoke-direct/range {v13 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 73
    .line 74
    iget-object v2, v6, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->z:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v5, LL4/i;

    .line 77
    .line 78
    invoke-direct {v5, v6, v3}, LL4/i;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

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

.method private G2()V
    .locals 12

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType;->values()[Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    new-instance v11, LM4/q$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/AquariumSystemType;->stringRes()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, v11

    .line 31
    invoke-direct/range {v5 .. v10}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v5, LL4/g;

    .line 45
    .line 46
    invoke-direct {v5, p0}, LL4/g;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private H2()V
    .locals 11

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->getTimeZoneList(Landroid/app/Activity;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v5, 0x36ee80

    .line 47
    .line 48
    .line 49
    div-int v5, v3, v5

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    if-le v6, v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v7, 0xea60

    .line 71
    .line 72
    .line 73
    div-int v7, v3, v7

    .line 74
    .line 75
    rem-int/lit8 v7, v7, 0x3c

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "%02d:%02d"

    .line 90
    .line 91
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "(GMT"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-ltz v3, :cond_1

    .line 106
    .line 107
    const-string v7, "+"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v7, "-"

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, ") "

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    const-string v5, "(GMT) "

    .line 130
    .line 131
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v2, LM4/q$a;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, v2

    .line 159
    invoke-direct/range {v5 .. v10}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->B:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v2}, Lcom/hippotec/redsea/utils/res/DimenUtils;->pixelsToDp(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v5, v2

    .line 181
    new-instance v7, LL4/a;

    .line 182
    .line 183
    invoke-direct {v7, p0, v4, v0}, LL4/a;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    move-object v2, p0

    .line 188
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;FZLD5/e;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p2(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s2(Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method private K2(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 4
    .line 5
    const p1, 0x7f1000a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const p1, 0x7f10015f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const p1, 0x7f10041b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, LL4/l;

    .line 27
    .line 28
    invoke-direct {v6, p0}, LL4/l;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDSTEnabled(Z)V

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

.method public static synthetic L1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->r2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1001a0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f100479

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static synthetic N1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->A2(ZLD5/f;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->x2(Z)V

    return-void
.end method

.method private O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->C:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public static synthetic P1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;Ljava/util/Map;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->v2(Ljava/util/List;Ljava/util/Map;ZLjava/lang/Integer;)V

    return-void
.end method

.method private P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->C:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->z2(Z)V

    return-void
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOtherSeries(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->t:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O2()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->A:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->A:Landroid/widget/TextView;

    .line 163
    .line 164
    const v1, 0x7f10071a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P2()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    return-void
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

.method public static synthetic R1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->q2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private R2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static synthetic S1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u2(ZLjava/lang/Integer;)V

    return-void
.end method

.method private S2(LD5/f;)V
    .locals 1

    .line 1
    new-instance v0, LL4/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL4/m;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;LD5/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hippotec/redsea/managers/ApplicationManager;->i(LD5/f;)V

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

.method public static synthetic T1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->y2(Z)V

    return-void
.end method

.method private T2()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->J2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystemString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystemString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v1

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemTypeString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemTypeString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    move v0, v1

    .line 72
    :cond_5
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    :cond_6
    move v0, v1

    .line 93
    :cond_7
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemModel()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    :cond_8
    move v0, v1

    .line 114
    :cond_9
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 123
    .line 124
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOtherSeries(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    :cond_a
    move v0, v1

    .line 155
    :cond_b
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 164
    .line 165
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOtherSeries(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    move v0, v1

    .line 184
    :cond_c
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const v4, 0x1869f

    .line 191
    .line 192
    .line 193
    if-lt v3, v2, :cond_d

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-le v2, v4, :cond_e

    .line 202
    .line 203
    :cond_d
    move v0, v1

    .line 204
    :cond_e
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 213
    .line 214
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOtherSeries(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDimensions()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDimensions()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWidth()D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    cmpl-double v2, v2, v5

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLength()D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    cmpl-double v2, v2, v5

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHeight()D

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    cmpl-double v2, v2, v5

    .line 273
    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    :cond_f
    move v0, v1

    .line 277
    :cond_10
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-le v2, v4, :cond_11

    .line 284
    .line 285
    move v0, v1

    .line 286
    :cond_11
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getTimezoneOffset()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v3, -0x2710

    .line 293
    .line 294
    if-ne v2, v3, :cond_12

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_12
    move v1, v0

    .line 298
    :goto_2
    return v1
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

.method public static synthetic U1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;LD5/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->B2(LD5/f;Z)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->t2(Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic W1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lo5/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->S:Lo5/F;

    return-object p0
.end method

.method public static bridge synthetic X1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lcom/hippotec/redsea/model/dto/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p:Lcom/hippotec/redsea/model/dto/User;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->f2()Lcom/hippotec/redsea/model/dto/Aquarium;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->h2(Z)V

    return-void
.end method

.method public static bridge synthetic b2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->i2()V

    return-void
.end method

.method public static bridge synthetic c2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->j2()V

    return-void
.end method

.method public static bridge synthetic d2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->I2()V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)Lo5/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

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

.method private h2(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->q:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->L:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->M:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->K:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->L:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->M:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    move-wide v7, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-wide v7, v0

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    move-wide v5, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-wide v5, v0

    .line 159
    :goto_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    :cond_3
    move-wide v9, v0

    .line 194
    iget-object v4, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDimensions(DDD)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->L2()V

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
.end method

.method private k2(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method private l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->r:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystemString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystemString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystem()Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->stringRes()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemTypeString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemTypeString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/AquariumSystemType;->stringRes()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->z:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u:Landroid/widget/EditText;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->t:Landroid/widget/EditText;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 188
    .line 189
    const/16 v1, -0x2710

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setTimezoneOffset(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q2()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->L2()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P2()V

    .line 201
    .line 202
    .line 203
    return-void
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

.method private m2()V
    .locals 3

    .line 1
    const v0, 0x7f080aa3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    const v1, 0x7f1000d1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "#1"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "%s %s"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080a0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->q:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v0, 0x7f080449

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->r:Landroid/widget/EditText;

    .line 53
    .line 54
    const v0, 0x7f08044d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 64
    .line 65
    const v0, 0x7f08044c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->t:Landroid/widget/EditText;

    .line 75
    .line 76
    const v0, 0x7f08044e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u:Landroid/widget/EditText;

    .line 86
    .line 87
    const v0, 0x7f08044a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/EditText;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->v:Landroid/widget/EditText;

    .line 97
    .line 98
    const v0, 0x7f080447

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/EditText;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->r:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->t:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->v:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f080459

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->x:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f080456

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->y:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f080458

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->z:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f080457

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->A:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7f08045a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->B:Landroid/widget/TextView;

    .line 193
    .line 194
    const v0, 0x7f0803fc

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    const v0, 0x7f0808f2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    const v0, 0x7f080caf

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    const v0, 0x7f08068c

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    const v0, 0x7f080299

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    const v0, 0x7f080a43

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0809cd

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f08060d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0809cf

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0809ce

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0802dd

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/ImageView;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->C:Landroid/widget/ImageView;

    .line 317
    .line 318
    const v0, 0x7f080cd5

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/EditText;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 328
    .line 329
    const v0, 0x7f080586

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/EditText;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 339
    .line 340
    const v0, 0x7f0803f6

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/EditText;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 350
    .line 351
    const v0, 0x7f080cdf

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->K:Landroid/widget/TextView;

    .line 361
    .line 362
    const v0, 0x7f080ce3

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->L:Landroid/widget/TextView;

    .line 372
    .line 373
    const v0, 0x7f080ade

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/widget/TextView;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->M:Landroid/widget/TextView;

    .line 383
    .line 384
    const v0, 0x7f080b21

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/widget/TextView;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->N:Landroid/widget/TextView;

    .line 394
    .line 395
    const v0, 0x7f080697

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/Button;

    .line 403
    .line 404
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->R:Landroid/widget/Button;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->R:Landroid/widget/Button;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f080260

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 423
    .line 424
    iput-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 425
    .line 426
    new-instance v1, LL4/f;

    .line 427
    .line 428
    invoke-direct {v1, p0}, LL4/f;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 435
    .line 436
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$a;

    .line 437
    .line 438
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$a;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 442
    .line 443
    .line 444
    return-void
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

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->r:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->t:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->v:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
.end method

.method private o2()V
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
    const v1, 0x7f1004a2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 29
    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final synthetic A2(ZLD5/f;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 9
    .line 10
    const p1, 0x7f10087f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const p1, 0x7f1000ad

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const p1, 0x7f10064e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

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

.method public final synthetic B2(LD5/f;Z)V
    .locals 1

    .line 1
    new-instance v0, LL4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LL4/b;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;ZLD5/f;)V

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
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo5/V;->g0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1, p0, p0}, Lo5/V;->q(ZZLo5/V$m;LD5/a;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lcom/hippotec/redsea/activities/base/H;->accessTokenExpiredHandled:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->U:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p:Lcom/hippotec/redsea/model/dto/User;

    .line 18
    .line 19
    new-instance v1, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity$c;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lo5/V;->e0(Lcom/hippotec/redsea/model/dto/User;LD5/l;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public final I2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/utils/GenericDispatchGroup;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->enter()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->S:Lo5/F;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->f2()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LL4/d;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LL4/d;-><init>(Lcom/hippotec/redsea/utils/GenericDispatchGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo5/F;->C(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LL4/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LL4/e;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/utils/GenericDispatchGroup;->notify(Lcom/hippotec/redsea/utils/GenericDispatchGroup$OnNotify;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final J2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->r:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->v:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setNetWaterVolume(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move v0, v2

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->setNetWaterVolume(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 67
    .line 68
    invoke-virtual {p0}, Le/b;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOtherSeries(Lcom/hippotec/redsea/model/dto/Aquarium;Landroid/content/res/Resources;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSystemModel(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setWaterVolume(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->u:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setWaterVolume(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-wide/16 v1, 0x0

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    move-wide v6, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-wide v6, v1

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    move-wide v8, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move-wide v8, v1

    .line 218
    :goto_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    :cond_4
    move-wide v10, v1

    .line 253
    iget-object v5, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDimensions(DDD)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSerialNumber(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->t:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSerialNumber(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setWaterVolume(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    const-wide/16 v4, 0x0

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDimensions(DDD)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_5
    return-void
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

.method public final L2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDimensions()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getDimensions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWidth()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHeight()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLength()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 67
    .line 68
    const v1, 0x7f100336

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->N:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->N:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLength()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->k2(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWidth()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-direct {p0, v1, v2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->k2(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHeight()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->k2(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->P:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "x"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->O:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->w:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
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

.method public final N2()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL4/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL4/h;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->S2(LD5/f;)V

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
.end method

.method public final f2()Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->clone()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getLength()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromInch(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWidth()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromInch(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getHeight()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromInch(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    move-object v1, v0

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDimensions(DDD)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
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

.method public final g2()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->C2()V

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

.method public final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->R:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->T2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 2
    .line 3
    new-instance v1, LL4/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LL4/c;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo5/V;->B(LD5/e;)V

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

.method public onApiCallResult(Z)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080697

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->N2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f08060d

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->D2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f0809cf

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->G2()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x7f0809ce

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->F2()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x7f0809cd

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->E2()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const v0, 0x7f080a43

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->H2()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->h2(Z)V

    .line 60
    .line 61
    .line 62
    return-void
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
    const p1, 0x7f0b001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->S:Lo5/F;

    .line 15
    .line 16
    new-instance p1, Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LL5/a;->n()Lcom/hippotec/redsea/model/dto/User;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p:Lcom/hippotec/redsea/model/dto/User;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o2()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->m2()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->n2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->l2()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->h2(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
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

.method public final synthetic p2(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, LL5/a;->U(Lcom/hippotec/redsea/model/dto/User;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final synthetic q2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->K2(Z)V

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

.method public final synthetic r2(ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->values()[Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setMeasurementSystem(Lcom/hippotec/redsea/model/AquariumMeasurementUnit;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystem()Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->stringRes()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->M2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->i2()V

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
.end method

.method public final synthetic s2(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LM4/q$a;

    .line 12
    .line 13
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSystemModel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q2()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->i2()V

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

.method public final synthetic t2(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LM4/q$a;

    .line 10
    .line 11
    invoke-virtual {p2}, LM4/q$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemSeries()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ne p3, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 49
    .line 50
    const-string p3, "other"

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSystemSeries(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSystemSeries(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->z:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSystemModel(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->s:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->Q2()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->i2()V

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
.end method

.method public final synthetic u2(ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-static {}, Lcom/hippotec/redsea/model/AquariumSystemType;->values()[Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSystemType(Lcom/hippotec/redsea/model/AquariumSystemType;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/AquariumSystemType;->stringRes()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->i2()V

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

.method public final synthetic v2(Ljava/util/List;Ljava/util/Map;ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LM4/q$a;

    .line 10
    .line 11
    invoke-virtual {p3}, LM4/q$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LM4/q$a;

    .line 24
    .line 25
    invoke-virtual {p1}, LM4/q$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p4, "("

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object p3, v0

    .line 92
    :goto_0
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    int-to-long v0, p1

    .line 103
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iget-object p4, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 108
    .line 109
    long-to-int p1, p1

    .line 110
    invoke-virtual {p4, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setTimezoneOffset(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->R2(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->i2()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final synthetic w2(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->j2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 15
    .line 16
    const p1, 0x7f10087f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const p1, 0x7f10035f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const p1, 0x7f10064e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method public final synthetic x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setDSTEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->T:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

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

.method public final synthetic y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->o:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setOnline(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p:Lcom/hippotec/redsea/model/dto/User;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->getEmail()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/User;->setEmail(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p:Lcom/hippotec/redsea/model/dto/User;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->getPassword()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/User;->setPassword(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p:Lcom/hippotec/redsea/model/dto/User;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/User;->setOnboardingComplete(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->p:Lcom/hippotec/redsea/model/dto/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/User;->clone()Lcom/hippotec/redsea/model/dto/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->q(Lcom/hippotec/redsea/model/dto/User;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;->g2()V

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
.end method

.method public final synthetic z2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 7
    .line 8
    new-instance v0, LL4/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LL4/n;-><init>(Lcom/hippotec/redsea/activities/start_up_process/AddAquariumOnboardingActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionConnectivityDialog(Landroid/app/Activity;LD5/f;)V

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
