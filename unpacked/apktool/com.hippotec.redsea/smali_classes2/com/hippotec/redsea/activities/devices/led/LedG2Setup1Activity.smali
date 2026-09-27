.class public final Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements LP4/C$a;


# instance fields
.field public final A:Lcom/hippotec/redsea/model/dto/Aquarium;

.field public final B:Lcom/hippotec/redsea/model/dto/LedDevice;

.field public C:LZ4/I;

.field public D:I

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:LP4/C;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/RadioButton;

.field public s:Lcom/hippotec/redsea/ui/TooltipSeekbar;

.field public t:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public u:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public v:Landroidx/activity/result/c;

.field public final w:Ljava/util/List;

.field public x:Lcom/hippotec/redsea/model/dto/LedG2Program;

.field public y:Ljava/lang/String;

.field public final z:Lcom/hippotec/redsea/model/dto/LedG2Program;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hippotec/redsea/model/dto/LedG2Program;->Companion:Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->setupPrograms()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getShortenedName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program$Companion;->get20KProgram()Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->z:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 31
    .line 32
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 41
    .line 42
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.LedDevice"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->B:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 58
    .line 59
    return-void
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

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->a2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Ljava/lang/String;LD5/e;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->i2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Ljava/lang/String;LD5/e;Ls5/t;)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Ls5/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->Y1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Ls5/t;)V

    return-void
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->e2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->b2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->c2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->X1()V

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

.method public static final synthetic Q1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Lcom/hippotec/redsea/model/dto/LedG2Program;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->z:Lcom/hippotec/redsea/model/dto/LedG2Program;

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

.method public static final synthetic R1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->r:Landroid/widget/RadioButton;

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

.method public static final synthetic S1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->d2()V

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

.method public static final synthetic T1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic U1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2Program;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic V1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->m2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;I)V

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

.method public static final synthetic W1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->n2(Z)V

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

.method public static final Y1(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;Ls5/t;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LZ4/I;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->C:LZ4/I;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$b;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, LZ4/I;->H3(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 19
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

.method private final Z1()V
    .locals 2

    .line 1
    const v0, 0x7f08076e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const v0, 0x7f0804e2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->s:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 30
    .line 31
    const v0, 0x7f0808fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->q:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0808fb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/widget/RadioButton;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->r:Landroid/widget/RadioButton;

    .line 56
    .line 57
    const v0, 0x7f0804e5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->t:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 70
    .line 71
    const v0, 0x7f0808bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->j2()V

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

.method public static final a2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->z:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->r:Landroid/widget/RadioButton;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "setYourOwnRB"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->z:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getShortenedName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->n2(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->X1()V

    .line 39
    .line 40
    .line 41
    :cond_1
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

.method public static final b2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup2Activity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "DefaultProgramNameString"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL5/a;->c0(Lcom/hippotec/redsea/model/dto/LedG2Program;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->v:Landroidx/activity/result/c;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "selectTimeResultLauncher"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

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

.method public static final c2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final e2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->X1()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p0}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 8
    .line 9
    .line 10
    :goto_0
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

.method public static final i2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Ljava/lang/String;LD5/e;Ls5/t;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LZ4/I;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->C:LZ4/I;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ls5/t;->R0(Ljava/lang/String;LD5/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method private final initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "setYourOwnLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lu4/H1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lu4/H1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->u:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "selectBtn"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lu4/I1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lu4/I1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->l2()V

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

.method private final l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->s:Lcom/hippotec/redsea/ui/TooltipSeekbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "kelvinSeeker"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->z:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getK1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$c;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$d;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$d;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/hippotec/redsea/ui/TooltipSeekbar;->setupCustomRange(ILcom/hippotec/redsea/ui/TooltipSeekbar$OnValueChanged;Lcom/hippotec/redsea/ui/TooltipSeekbar$OnVisualChange;)V

    .line 45
    .line 46
    .line 47
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final m2(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;I)V
    .locals 3

    .line 1
    const/16 v0, 0x38a4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "kelvinWarning"

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->t:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->t:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, p0

    .line 31
    :goto_1
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
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


# virtual methods
.method public final X1()V
    .locals 10

    .line 1
    new-instance v9, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getI1()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getColor()Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorProgram;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2ColorPoint;->getK1()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getMoon()Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonProgram;->getPoints()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/z;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedG2MoonPoint;->getMIntensity()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, v9

    .line 89
    invoke-direct/range {v0 .. v8}, Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IIIZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->C:LZ4/I;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type com.hippotec.redsea.api.api_calls_managers.led.LedDevicesAppService"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$a;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity$a;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9, v1}, LZ4/I;->I3(Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;LD5/l;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->B:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 113
    .line 114
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    new-instance v7, Lu4/J1;

    .line 137
    .line 138
    invoke-direct {v7, p0, v9}, Lu4/J1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Lcom/hippotec/redsea/model/dto/LedG2ManualProgram;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v2 .. v7}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

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

.method public final d2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->D:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lu4/K1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lu4/K1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->g2(LD5/e;)V

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

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->r:Landroid/widget/RadioButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "setYourOwnRB"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/LedG2Program;->getShortenedName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->X1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->n2(Z)V

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
.end method

.method public final f2()V
    .locals 2

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->h2(Ljava/lang/String;LD5/e;)V

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

.method public final g2(LD5/e;)V
    .locals 1

    .line 1
    const-string v0, "manual"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->h2(Ljava/lang/String;LD5/e;)V

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

.method public final h2(Ljava/lang/String;LD5/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->C:LZ4/I;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls5/t;->R0(Ljava/lang/String;LD5/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->B:Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 14
    .line 15
    invoke-virtual {v0}, LY5/e;->getId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getCloudUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Lu4/G1;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, p2}, Lu4/G1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;Ljava/lang/String;LD5/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Ls5/t;->I(Lcom/hippotec/redsea/model/dto/Device;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLD5/h;)Ls5/t;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final j2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "programsRV"

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
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->w:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lcom/hippotec/redsea/model/dto/LedG2Program;->equals(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, -0x1

    .line 52
    :goto_1
    new-instance v3, LP4/C;

    .line 53
    .line 54
    invoke-direct {v3, v0, v4, p0}, LP4/C;-><init>(Ljava/util/List;ILP4/C$a;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->p:LP4/C;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->p:LP4/C;

    .line 68
    .line 69
    const-string v3, "adapter"

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->p:LP4/C;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, v0

    .line 89
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final k2()V
    .locals 4

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
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 32
    .line 33
    const v2, 0x7f1004d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getString(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->A:Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "format(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final n2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->x:Lcom/hippotec/redsea/model/dto/LedG2Program;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/hippotec/redsea/model/dto/LedG2Program;->equals(Lcom/hippotec/redsea/model/dto/LedG2Program;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->p:LP4/C;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "adapter"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_2
    invoke-virtual {v0, v3}, LP4/C;->j(I)V

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b009e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lc/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu4/F1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu4/F1;-><init>(Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "registerForActivityResult(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->v:Landroidx/activity/result/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->k2()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->Z1()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->initListeners()V

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
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->f2()V

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
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->hideNavigationBar()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/led/LedG2Setup1Activity;->g2(LD5/e;)V

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
