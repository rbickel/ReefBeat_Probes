.class public Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;
.super Lcom/hippotec/redsea/activities/devices/mat/settings/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;
    }
.end annotation


# instance fields
.field public A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lcom/hippotec/redsea/model/dto/MatDevice;

.field public H:Z

.field public final I:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

.field public r:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public s:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public t:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public u:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public v:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public w:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public x:Landroidx/appcompat/widget/SwitchCompat;

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->allPositions:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->I:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

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
.end method

.method private A2()V
    .locals 2

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
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->E:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f080c6a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->F:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0809cc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    const v0, 0x7f080549

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const v0, 0x7f080bb3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 51
    .line 52
    const v0, 0x7f080bd3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    const v0, 0x7f0804cc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->C:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f080b41

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 84
    .line 85
    const v0, 0x7f0804a9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->D:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v0, 0x7f080c48

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->r:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 106
    .line 107
    const v0, 0x7f080c67

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 117
    .line 118
    const v0, 0x7f080c26

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 128
    .line 129
    const v0, 0x7f080c55

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 139
    .line 140
    const v0, 0x7f080c41

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 150
    .line 151
    const v0, 0x7f080c42

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 169
    .line 170
    if-ne v0, v1, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 173
    .line 174
    const v1, 0x7f10081e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setLabel(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setImageVisibility(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
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

.method private synthetic F2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/C;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/C;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->Q1(Lcom/hippotec/redsea/model/dto/MatDevice;LD5/e;)V

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

.method private synthetic H2(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hippotec/redsea/model/MatModel;->getModelsFor(Lcom/hippotec/redsea/model/MatModel;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->x2(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lcom/hippotec/redsea/activities/devices/mat/settings/D;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/D;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

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

.method public static synthetic I2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic K2(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    mul-int/lit8 p2, p2, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleTimeInSeconds(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->X2()V

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
.end method

.method private synthetic L2(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 v5, p1, 0x3c

    .line 12
    .line 13
    const p1, 0x7f10046b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const p1, 0x7f100571

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lcom/hippotec/redsea/activities/devices/mat/settings/E;

    .line 28
    .line 29
    invoke-direct {v8, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/E;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x59f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

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

.method private synthetic N2(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    :goto_0
    move-wide v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 17
    .line 18
    :goto_2
    move-wide v5, v1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_3
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    :goto_4
    move-wide v7, v1

    .line 31
    goto :goto_5

    .line 32
    :cond_2
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :goto_5
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v15, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getInchFromCm(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_6
    move-wide v9, v0

    .line 48
    goto :goto_7

    .line 49
    :cond_3
    iget-object v0, v15, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_6

    .line 56
    :goto_7
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 57
    .line 58
    iget-object v2, v15, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->z2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v14, Lcom/hippotec/redsea/activities/devices/mat/settings/G;

    .line 65
    .line 66
    invoke-direct {v14, v15}, Lcom/hippotec/redsea/activities/devices/mat/settings/G;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x1

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v14}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showDoublePickerDialog(Landroid/app/Activity;Landroid/view/View;DDDDIILjava/lang/String;LD5/e;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->M(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatEndOfRollMonitorActivity;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->startActivity(Ljava/lang/Class;)V

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
.end method

.method private synthetic P2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatRollHistoryActivity;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->startActivity(Ljava/lang/Class;)V

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
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LL5/a;->M(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatAdvanceActivity;

    .line 11
    .line 12
    const/16 v0, 0x384

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Ljava/lang/Class;I)V

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

.method private V2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->F:Landroid/view/View;

    .line 36
    .line 37
    const v2, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LH5/h;->a(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f080c6b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInPartialRollMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->r:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isShortcutEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
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

.method private W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getEndOfRollMonitor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getEndOfRollMonitor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    cmpl-double v0, v0, v3

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->E:Landroid/view/View;

    .line 118
    .line 119
    xor-int/2addr v0, v2

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method private X2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->stringRes()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/MatModel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    div-int/lit16 v4, v4, 0xe10

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    div-int/lit8 v5, v5, 0x3c

    .line 77
    .line 78
    rem-int/lit8 v5, v5, 0x3c

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "%02d:%02d"

    .line 89
    .line 90
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->u2()Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;Ljava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f0500b0

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v2}, Lz/b;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v0, v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v1, v3, v2, v0}, Lcom/hippotec/redsea/utils/SpanUtils;->style(IILjava/lang/String;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->W2()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->D2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->I2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->H2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;ZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->M2(ZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->N2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G2(Ljava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->E:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/A;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/A;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/I;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/I;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/J;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/J;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->z:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->C:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/K;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/K;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->D:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->r:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 52
    .line 53
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/L;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/L;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 62
    .line 63
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/M;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/M;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 72
    .line 73
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/N;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/N;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 82
    .line 83
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/O;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/O;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/hippotec/redsea/model/MatModel;->ReefMat250:Lcom/hippotec/redsea/model/MatModel;

    .line 98
    .line 99
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 102
    .line 103
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/P;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/P;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 112
    .line 113
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/Q;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/Q;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;ZLa5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->E2(ZLa5/k;)V

    return-void
.end method

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->J2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->C2(Z)V

    return-void
.end method

.method public static synthetic o2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->K2(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic p2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->R2(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic q2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)Lcom/hippotec/redsea/model/dto/MatDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    return-object p0
.end method

.method public static bridge synthetic r2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->t2()V

    return-void
.end method

.method public static bridge synthetic s2(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;La5/k;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->S2(La5/k;LD5/f;)V

    return-void
.end method

.method private z2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f100479

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x7f1001a0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->T2()V

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

.method public final synthetic C2(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

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

.method public final synthetic D2(ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->I:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setMotorPosition(Lcom/hippotec/redsea/model/mat/MatMotorPosition;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->X2()V

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
.end method

.method public final synthetic E2(ZLa5/k;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->y2()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v5, Lcom/hippotec/redsea/activities/devices/mat/settings/H;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/H;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

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

.method public final synthetic G2(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

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
    check-cast p1, Lcom/hippotec/redsea/model/MatModel;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setModel(Lcom/hippotec/redsea/model/MatModel;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->X2()V

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

.method public final synthetic J2(Landroid/widget/CompoundButton;Z)V
    .locals 6

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
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getTotalUsage()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    cmpg-double p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 23
    .line 24
    const p1, 0x7f100738

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const p1, 0x7f10064e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/hippotec/redsea/activities/devices/mat/settings/B;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/B;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->X2()V

    .line 55
    .line 56
    .line 57
    :goto_0
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

.method public final synthetic M2(ZLjava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->U2(D)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->H:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getCmFromInch(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleLengthInCm(D)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->X2()V

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

.method public final synthetic R2(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, La5/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->v2()Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;Ls5/t;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, La5/k;->V1(Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;LD5/l;)V

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

.method public final S2(La5/k;LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/MatModel;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;LD5/f;La5/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ls5/t;->S0(Ljava/lang/String;LD5/l;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final T2()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 7
    .line 8
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/F;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/F;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
.end method

.method public final U2(D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->w2(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->z2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public W1()V
    .locals 1

    .line 1
    const v0, 0x7f0b00a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->setContentView(I)V

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

.method public Y1()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f100586

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x384

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 22
    .line 23
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LL5/a;->f()Lcom/hippotec/redsea/model/dto/Device;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LL5/a;->f()Lcom/hippotec/redsea/model/dto/Device;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->W2()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->onCreate(Landroid/os/Bundle;)V

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
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 15
    .line 16
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LL5/a;->e()Lcom/hippotec/redsea/model/dto/Device;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->clone()Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 40
    .line 41
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->H:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->A2()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->initListeners()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->V2()V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->H:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Length;->getInchFromCm(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->U2(D)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->X2()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 106
    .line 107
    .line 108
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
.end method

.method public bridge synthetic progressDialogTimeout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->progressDialogTimeout()V

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

.method public bridge synthetic startActivity(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->startActivity(Ljava/lang/Class;)V

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

.method public final t2()V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getEndOfRollMonitor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setEndOfRollMonitor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setAdvanceProgressParameter(D)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setMotorPosition(Lcom/hippotec/redsea/model/mat/MatMotorPosition;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setModel(Lcom/hippotec/redsea/model/MatModel;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleTimeInSeconds(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->setScheduleLengthInCm(D)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LL5/a;->K(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->o:Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->p:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/devices/MatDeviceRepository;->save(Lcom/hippotec/redsea/model/dto/MatDevice;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final u2()Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/MatDevice;->getUsedAverage()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/T;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;->a:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    div-double/2addr v5, v0

    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    mul-double/2addr v5, v0

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-double v5, v5

    .line 43
    div-double/2addr v5, v0

    .line 44
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/mat/settings/T;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const v0, 0x7f10052f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const v2, 0x7f10052e

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, v1, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity$c;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-object v1
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

.method public final v2()Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;
    .locals 5

    .line 1
    new-instance v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getEndOfRollMonitor()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getEndOfRollMonitor()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getEndOfRollMonitor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->endOfRollMonitor:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmpl-double v1, v1, v3

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getAdvanceProgressParameter()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->advanceProgressParameter:Ljava/lang/Double;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getMotorPosition()Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->motorPosition:Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getModel()Lcom/hippotec/redsea/model/MatModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->matModel:Lcom/hippotec/redsea/model/MatModel;

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v1, v2, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->isScheduleEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->scheduleEnabled:Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v1, v2, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleTimeInSeconds()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->scheduleTimeInSeconds:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/f;->q:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmpl-double v1, v1, v3

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->G:Lcom/hippotec/redsea/model/dto/MatDevice;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/MatDevice;->getScheduleLengthInCm()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/hippotec/redsea/model/mat/ServerPutMatConfiguration;->scheduleLengthInCm:Ljava/lang/Double;

    .line 191
    .line 192
    :cond_6
    return-object v0
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

.method public final w2(D)Ljava/lang/String;
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
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final x2(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hippotec/redsea/model/MatModel;

    .line 25
    .line 26
    new-instance v8, LM4/q$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/MatModel;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
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

.method public final y2()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->I:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/mat/settings/MatMoreSettingsActivity;->I:[Lcom/hippotec/redsea/model/mat/MatMotorPosition;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    new-instance v11, LM4/q$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/mat/MatMotorPosition;->stringRes()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v5, v11

    .line 32
    invoke-direct/range {v5 .. v10}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

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
