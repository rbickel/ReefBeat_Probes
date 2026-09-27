.class public final Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;
.super Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$WhenMappings;
    }
.end annotation


# instance fields
.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

.field public w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

.field public x:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public y:Lcom/hippotec/redsea/model/dto/Aquarium;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/O;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/O;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/P;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/P;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/u;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/u;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/v;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/v;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->r:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/w;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/ui/dose/calculator/w;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->s:Lkotlin/i;

    .line 58
    .line 59
    sget-object v0, Lcom/hippotec/redsea/model/AquariumSystemType;->AquariumSystemRecipeTypes:Ljava/util/List;

    .line 60
    .line 61
    const-string v1, "AquariumSystemRecipeTypes"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->u:Ljava/util/List;

    .line 67
    .line 68
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
.end method

.method public static final A2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 23
    .line 24
    new-instance v1, LM4/q$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/AquariumSystemType;->stringRes()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v12, 0x60

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v4, v1

    .line 49
    invoke-direct/range {v4 .. v13}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Lcom/hippotec/redsea/ui/dose/calculator/x;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/hippotec/redsea/ui/dose/calculator/x;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public static final B2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/AquariumSystemType;->stringRes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "aquariumClone"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->setSystemType(Lcom/hippotec/redsea/model/AquariumSystemType;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Y2(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->setSetBtn()V

    .line 46
    .line 47
    .line 48
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

.method private final C2()V
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
    const v1, 0x7f10025b

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

.method public static final E2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/SuffixEditText;
    .locals 1

    .line 1
    const v0, 0x7f080cae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/SuffixEditText;

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

.method public static final F2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 3
    .line 4
    const v1, 0x7f0807cf

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const v1, 0x7f0807d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x7f0807d1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method private final H2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    const-string v1, "aquarium"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 17
    .line 18
    const-string v4, "aquariumClone"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, "getString(...)"

    .line 31
    .line 32
    if-ne v0, v3, :cond_13

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    new-instance v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 75
    .line 76
    const-string v3, "yourAmt"

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-object v6, v0

    .line 139
    invoke-direct/range {v6 .. v12}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;-><init>(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 145
    .line 146
    const-string v1, "amtClone"

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_b
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v3, 0x12c

    .line 166
    .line 167
    if-lt v0, v3, :cond_12

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_c
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v3, 0x1f4

    .line 189
    .line 190
    if-le v0, v3, :cond_d

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_e
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 213
    .line 214
    cmpg-double v0, v3, v6

    .line 215
    .line 216
    if-ltz v0, :cond_11

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 219
    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_f
    move-object v2, v0

    .line 227
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 239
    .line 240
    cmpl-double v0, v0, v2

    .line 241
    .line 242
    if-lez v0, :cond_10

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_10
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_11
    :goto_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 250
    .line 251
    const v1, 0x7f1000b2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/B;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/B;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_12
    :goto_2
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 271
    .line 272
    const v1, 0x7f1000a3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/A;

    .line 283
    .line 284
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/A;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-void

    .line 291
    :cond_13
    :goto_4
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 292
    .line 293
    const v1, 0x7f10017f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/hippotec/redsea/ui/dose/calculator/z;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/z;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 309
    .line 310
    .line 311
    return-void
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

.method public static final I2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 2

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "aquariumClone"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/D;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/D;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lo5/F;->y1(Lcom/hippotec/redsea/model/dto/Aquarium;LD5/f;)V

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

.method public static final J2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    const-string v1, "aquariumClone"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/managers/a;->S(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Lo5/F;->n1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    new-instance p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 62
    .line 63
    const-string v1, "yourAmt"

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getTemperatureMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v3, p1

    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;-><init>(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 130
    .line 131
    :cond_8
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 132
    .line 133
    const-string v0, "amtClone"

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v2

    .line 141
    :cond_9
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v1, 0x12c

    .line 153
    .line 154
    const-string v3, "getString(...)"

    .line 155
    .line 156
    if-lt p1, v1, :cond_10

    .line 157
    .line 158
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v2

    .line 166
    :cond_a
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 v1, 0x1f4

    .line 178
    .line 179
    if-le p1, v1, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v2

    .line 190
    :cond_c
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 202
    .line 203
    cmpg-double p1, v4, v6

    .line 204
    .line 205
    if-ltz p1, :cond_f

    .line 206
    .line 207
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 208
    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_d
    move-object v2, p1

    .line 216
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-wide/high16 v4, 0x4043000000000000L    # 38.0

    .line 228
    .line 229
    cmpl-double p1, v0, v4

    .line 230
    .line 231
    if-lez p1, :cond_e

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    :goto_1
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 239
    .line 240
    const v0, 0x7f1000b2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/G;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/G;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    :goto_2
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 260
    .line 261
    const v0, 0x7f1000a3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/F;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/F;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void
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

.method public static final K2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "amtClone"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 27
    .line 28
    cmpg-double p1, v2, v4

    .line 29
    .line 30
    if-ltz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, p1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 53
    .line 54
    cmpl-double p1, v0, v2

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 64
    .line 65
    const v0, 0x7f1000b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getString(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/H;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/H;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 83
    .line 84
    .line 85
    :goto_2
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

.method public static synthetic L1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->m2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

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

.method public static synthetic M1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->J2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static final M2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

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

.method public static synthetic N1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static final N2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "amtClone"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 27
    .line 28
    cmpg-double p1, v2, v4

    .line 29
    .line 30
    if-ltz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, p1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 53
    .line 54
    cmpl-double p1, v0, v2

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 64
    .line 65
    const v0, 0x7f1000b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getString(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/C;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/C;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;LD5/f;)V

    .line 83
    .line 84
    .line 85
    :goto_2
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

.method public static synthetic O1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->P2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static final O2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

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

.method public static synthetic P1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->I2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static final P2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->l2()V

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

.method public static synthetic Q1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->K2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/SuffixEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->E2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/SuffixEditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->k2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->B2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ZI)V

    return-void
.end method

.method public static final T2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 1

    .line 1
    const v0, 0x7f0808fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method public static synthetic U1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->M2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->O2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->A2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final W2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 1

    .line 1
    const v0, 0x7f0809d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public static synthetic X1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->F2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->W2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAmtClone$p(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

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

.method public static final synthetic access$getAquariumClone$p(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

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

.method public static final synthetic access$updateRecipeLayout(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Y2(Z)V

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

.method public static synthetic b2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->z2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->N2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->L2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->T2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->u2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final i2(Landroid/widget/EditText;LK6/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$addCustomTextChangedListener$$inlined$addTextChangedListener$default$1;-><init>(LK6/l;Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

.method private final j2()V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 4
    .line 5
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LM4/q$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v17, 0x60

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    invoke-direct/range {v9 .. v18}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LM4/q$a;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v27, 0x60

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x1

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    invoke-direct/range {v19 .. v28}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v3}, [LM4/q$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lcom/hippotec/redsea/ui/dose/calculator/y;

    .line 110
    .line 111
    invoke-direct {v5, v8, v0}, Lcom/hippotec/redsea/ui/dose/calculator/y;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v0, v1

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    invoke-static/range {v0 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog$default(Lcom/hippotec/redsea/utils/AppDialogs$Companion;Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public static final k2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/util/List;ZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    const-string v0, "yourAmt"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setSalinityMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 30
    .line 31
    if-eq p1, p2, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p2, "aquarium"

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v1

    .line 77
    :cond_5
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :cond_6
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move p2, p3

    .line 118
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempStatusTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v1, p2

    .line 141
    :goto_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 p2, 0x1

    .line 150
    :goto_3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, ""

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public static final m2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0802ec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method private final s2()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCurrentAquarium(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "aquarium"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->clone()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "clone(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 34
    .line 35
    sget-object v0, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->Companion:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;->clone(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$Companion;->clone(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;)Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->U2()V

    .line 58
    .line 59
    .line 60
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
.end method

.method public static final t2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "yourAmt"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setSalinityLevel(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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

.method public static final u2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "yourAmt"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1}, LH5/g;->b(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setTemperature(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 28
    .line 29
    return-object p0
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

.method public static final v2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Ljava/lang/String;)Lkotlin/v;
    .locals 1

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "yourAmt"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setCaLevel(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 37
    .line 38
    return-object p0
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

.method public static final w2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->j2()V

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

.method public static final x2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Z2(I)V

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

.method public static final y2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->S2()V

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

.method public static final z2(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->H2()V

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


# virtual methods
.method public final D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->SpecificGravity:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getCa()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getSalinity()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getAmt()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/o;->a(DLjava/lang/Double;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    :goto_0
    return v2
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

.method public final G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->getRbIv()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07043c

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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

.method public final Q2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->setSetBtn()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->getRbIv()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const v3, 0x7f07043b

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v3, 0x7f07043c

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
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

.method public final R2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    const-string v1, "yourAmt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_3
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_4
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const-string v1, "aquarium"

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move-object v2, v1

    .line 130
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Celsius:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object v1, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->Fahrenheit:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setTemperatureMeasurementUnit(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 142
    .line 143
    .line 144
    :cond_9
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

.method public final S2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->G2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LH5/g;->b(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/text/y;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "yourAmt"

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setSalinityLevel(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->setCaLevel(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->setSetBtn()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final U2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 4
    .line 5
    sget-object v9, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Exceptional:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 6
    .line 7
    sget-object v10, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Good:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 8
    .line 9
    sget-object v11, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;->Ca:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const-string v13, "aquarium"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v12

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v14, "getSystemType(...)"

    .line 27
    .line 28
    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v12

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v6, v1

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v9

    .line 46
    move-object v3, v10

    .line 47
    move-object v4, v11

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 52
    .line 53
    sget-object v3, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Great:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v12

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v12

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-double v6, v1

    .line 83
    move-object v1, v15

    .line 84
    move-object v2, v3

    .line 85
    move-object v4, v11

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v12

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-static {v13}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v12, v1

    .line 115
    :goto_0
    invoke-virtual {v12}, Lcom/hippotec/redsea/model/dto/Aquarium;->getWaterVolume()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-double v12, v1

    .line 120
    move-object v1, v6

    .line 121
    move-object v2, v10

    .line 122
    move-object v3, v9

    .line 123
    move-object v4, v11

    .line 124
    move-object v9, v6

    .line 125
    move-wide v6, v12

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v8, v15, v9}, [Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

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

.method public final V2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "aquarium"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->R2()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->R2()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
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

.method public final X2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getCa()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PPM:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;->getSalinity()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->PSU:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;-><init>(Ljava/lang/Integer;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;Ljava/lang/Double;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;)V

    .line 27
    .line 28
    .line 29
    iput-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

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
.end method

.method public final Y2(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 4
    .line 5
    const-string v3, "aquariumClone"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-double v4, v1

    .line 18
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystem()Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v6, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->Gallon:Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/hippotec/redsea/utils/UnitMeasurementUtils$Volume;->getLiterFromGallon(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :cond_2
    new-instance v1, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 39
    .line 40
    sget-object v13, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Exceptional:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 41
    .line 42
    sget-object v14, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Good:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 43
    .line 44
    sget-object v15, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;->Ca:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :cond_3
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "getSystemType(...)"

    .line 59
    .line 60
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v1

    .line 64
    move-object v7, v13

    .line 65
    move-object v8, v14

    .line 66
    move-object v9, v15

    .line 67
    move-object v2, v11

    .line 68
    move-wide v11, v4

    .line 69
    invoke-direct/range {v6 .. v12}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 73
    .line 74
    sget-object v8, Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;->Great:Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_4
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v11

    .line 92
    move-object v7, v8

    .line 93
    move-object v9, v15

    .line 94
    move-object/from16 v17, v11

    .line 95
    .line 96
    move-wide v11, v4

    .line 97
    invoke-direct/range {v6 .. v12}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_5
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v11

    .line 118
    move-object v7, v14

    .line 119
    move-object v8, v13

    .line 120
    move-object v9, v15

    .line 121
    move-object v2, v11

    .line 122
    move-wide v11, v4

    .line 123
    invoke-direct/range {v6 .. v12}, Lcom/hippotec/redsea/model/dosing/DoseRecipe;-><init>(Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeRate;Lcom/hippotec/redsea/model/dosing/DoseRecipe$DoseRecipeType;Lcom/hippotec/redsea/model/AquariumSystemType;D)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, v17

    .line 127
    .line 128
    filled-new-array {v1, v4, v2}, [Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    move v4, v2

    .line 150
    :goto_0
    if-ge v4, v1, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 161
    .line 162
    iget-object v6, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->setup(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    if-eqz p1, :cond_c

    .line 180
    .line 181
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object/from16 v16, v1

    .line 192
    .line 193
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    sget-object v3, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aget v1, v3, v1

    .line 208
    .line 209
    :goto_2
    const/16 v3, 0x8

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x2

    .line 213
    if-eq v1, v4, :cond_b

    .line 214
    .line 215
    if-eq v1, v5, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Q2(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->X2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Q2(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->X2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Q2(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->X2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_4
    return-void
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

.method public final Z2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Q2(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->X2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->setSetBtn()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public initListeners()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/t;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/t;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->i2(Landroid/widget/EditText;LK6/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/E;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/E;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->i2(Landroid/widget/EditText;LK6/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getCaET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/I;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/I;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->i2(Landroid/widget/EditText;LK6/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/J;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/J;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 71
    .line 72
    new-instance v3, Lcom/hippotec/redsea/ui/dose/calculator/K;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lcom/hippotec/redsea/ui/dose/calculator/K;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/L;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/L;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/M;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/M;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->o2()Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/hippotec/redsea/ui/dose/calculator/N;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/ui/dose/calculator/N;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public initUI()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 7
    .line 8
    const-string v3, "aquarium"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v4

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const v2, 0x7f1003c3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v2, 0x7f10016a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/AquariumSystemType;->supportAquariumDoseRecipes()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->n2()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->R2()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v2, v5

    .line 129
    move v6, v2

    .line 130
    :goto_3
    if-ge v2, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p2()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lcom/hippotec/redsea/ui/dose/calculator/setup/SetupDoseRecipeView;->setup(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->D2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->Q2(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->t:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/hippotec/redsea/model/dosing/DoseRecipe;

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->X2(Lcom/hippotec/redsea/model/dosing/DoseRecipe;)V

    .line 188
    .line 189
    .line 190
    move v6, v0

    .line 191
    :cond_5
    add-int/2addr v2, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-nez v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->R2()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->V2()V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 202
    .line 203
    const-string v2, "yourAmt"

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v4

    .line 211
    :cond_8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 225
    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v4

    .line 232
    :cond_9
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getTempLayout()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v1, v4

    .line 262
    :cond_a
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 267
    .line 268
    if-nez v5, :cond_b

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v5, v4

    .line 274
    :cond_b
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 282
    .line 283
    if-nez v6, :cond_c

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v4

    .line 289
    :cond_c
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 294
    .line 295
    if-nez v7, :cond_d

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v7, v4

    .line 301
    :cond_d
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {p0, v1, v5, v6, v3}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setTempGravity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 306
    .line 307
    .line 308
    :cond_e
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityTypeTV()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 313
    .line 314
    if-nez v3, :cond_f

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v4

    .line 320
    :cond_f
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityMeasurementUnit()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType$MeasuringUnitType;->stringRes()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSalinityET()Lcom/hippotec/redsea/ui/LimitedSuffixEditText;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 343
    .line 344
    if-nez v3, :cond_10

    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v3, v4

    .line 350
    :cond_10
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    goto :goto_5

    .line 358
    :cond_11
    move v2, v0

    .line 359
    :goto_5
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/LimitedSuffixEditText;->setMaxFractions(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->o2()Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 367
    .line 368
    const-string v3, "aquariumClone"

    .line 369
    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v2, v4

    .line 376
    :cond_12
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getMeasurementSystem()Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v5, Lcom/hippotec/redsea/model/AquariumMeasurementUnit;->Gallon:Lcom/hippotec/redsea/model/AquariumMeasurementUnit;

    .line 381
    .line 382
    if-ne v2, v5, :cond_13

    .line 383
    .line 384
    const v2, 0x7f10040d

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_6

    .line 392
    :cond_13
    const v2, 0x7f1004e3

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v6, "("

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, ")"

    .line 413
    .line 414
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/ui/SuffixEditText;->setSuffix(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->o2()Lcom/hippotec/redsea/ui/SuffixEditText;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 431
    .line 432
    if-nez v2, :cond_14

    .line 433
    .line 434
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v4

    .line 438
    :cond_14
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "%d"

    .line 455
    .line 456
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v2, "format(...)"

    .line 461
    .line 462
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 473
    .line 474
    if-nez v1, :cond_15

    .line 475
    .line 476
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_15
    move-object v4, v1

    .line 481
    :goto_7
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/AquariumSystemType;->stringRes()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->setSetBtn()V

    .line 493
    .line 494
    .line 495
    return-void
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

.method public final l2()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->w:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "amtClone"

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    new-instance v3, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$continueSaveFlow$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$continueSaveFlow$1;-><init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lo5/F;->X0(Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;LD5/l;)V

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

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0b0065

    return v0
.end method

.method public final n2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->s:Lkotlin/i;

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
    check-cast v0, Landroid/view/View;

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

.method public final o2()Lcom/hippotec/redsea/ui/SuffixEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/SuffixEditText;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->C2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->s2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->initUI()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->initListeners()V

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
.end method

.method public final p2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->o:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->p:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

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

.method public final r2()Lcom/hippotec/redsea/ui/fonted/FontedTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->r:Lkotlin/i;

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
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

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

.method public setSetBtn()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 2
    .line 3
    const-string v1, "aquarium"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/AquariumSystemType;->supportAquariumDoseRecipes()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    const-string v6, "aquariumClone"

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v2

    .line 46
    :cond_2
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v0, v5, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSystemType()Lcom/hippotec/redsea/model/AquariumSystemType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq v0, v1, :cond_8

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->y:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v2, v1

    .line 91
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getNetWaterVolume()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->q2()Lcom/hippotec/redsea/ui/fonted/FontedRadioButton;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 122
    .line 123
    const-string v1, "yourAmt"

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v2

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 144
    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v2

    .line 151
    :cond_b
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 156
    .line 157
    if-nez v8, :cond_c

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v2

    .line 163
    :cond_c
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 168
    .line 169
    if-nez v9, :cond_d

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    move-object v2, v9

    .line 176
    :goto_1
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v7, v8, v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of v2, v1, Ljava/util/Collection;

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    :cond_e
    move v3, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_10

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_10
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->getSetBtn()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v7, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 241
    .line 242
    if-nez v7, :cond_12

    .line 243
    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v7, v2

    .line 248
    :cond_12
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getCaLevel()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 253
    .line 254
    if-nez v8, :cond_13

    .line 255
    .line 256
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_13
    move-object v2, v8

    .line 261
    :goto_4
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v2, v1, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_15

    .line 287
    .line 288
    :cond_14
    move v3, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_14

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_16

    .line 313
    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_16

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_16
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    :goto_7
    return-void
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

.method public updateTempStatusValueUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 2
    .line 3
    const-string v1, "yourAmt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->isSgSalinity()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getFixedTemperature()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->getSalinityLevel()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->v:Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :cond_3
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->x:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    const-string v4, "aquarium"

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v4

    .line 68
    :goto_0
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/hippotec/redsea/ui/dose/calculator/BaseDoseCalculator;->setTempGravity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
