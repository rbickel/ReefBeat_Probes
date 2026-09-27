.class public final Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity$a;


# instance fields
.field public final o:Lkotlin/i;

.field public final p:Lkotlin/i;

.field public final q:Lkotlin/i;

.field public final r:Lkotlin/i;

.field public final s:Lkotlin/i;

.field public t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

.field public u:Lcom/hippotec/redsea/model/dto/ControlDevice;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->A:Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/h;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->o:Lkotlin/i;

    .line 14
    .line 15
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/i;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->p:Lkotlin/i;

    .line 25
    .line 26
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/j;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->q:Lkotlin/i;

    .line 36
    .line 37
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/k;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/k;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->r:Lkotlin/i;

    .line 47
    .line 48
    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/port_setup/l;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/l;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/j;->a(LK6/a;)Lkotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->s:Lkotlin/i;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->v:Z

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->n2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->c2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->b2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->j2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->k2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->i2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->V1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->h2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->g2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->m2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->f2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->l2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final V1(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f080089

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

.method public static final b2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f0807c3

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

.method public static final c2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 1

    .line 1
    const v0, 0x7f0807c6

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

.method private final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->W1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/a;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->a2()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/d;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->Z1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/e;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->Y1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/f;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->X1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/hippotec/redsea/activities/devices/control/port_setup/g;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/g;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final f2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->X1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p1, "getAnchorViewForPopupMenu(...)"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 17
    .line 18
    const p1, 0x7f10046b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const p1, 0x7f100571

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lcom/hippotec/redsea/activities/devices/control/port_setup/c;

    .line 33
    .line 34
    invoke-direct {v8, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/c;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x59f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final g2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->X1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x3c

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x3c

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f100915

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static final h2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 2
    .line 3
    const-string v0, "scheduleModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->getTimeSlots()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_2
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->w:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->removeSlot(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "mainDevice"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v1, p1

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->save()J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final i2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public static final j2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->v:Z

    .line 2
    .line 3
    const-string v0, "mainDevice"

    .line 4
    .line 5
    const-string v1, "getString(...)"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "scheduleModel"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v4

    .line 21
    :cond_0
    iget v3, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 22
    .line 23
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 24
    .line 25
    invoke-virtual {p1, v3, v5}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->addSlot(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, p1

    .line 53
    :goto_0
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlDevice;->save()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    :cond_4
    iget v3, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->w:I

    .line 69
    .line 70
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 71
    .line 72
    iget v6, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 73
    .line 74
    invoke-virtual {p1, v3, v5, v6}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->editSlot(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v2, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v4, p1

    .line 102
    :goto_1
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/ControlDevice;->save()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 106
    .line 107
    .line 108
    :goto_2
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
.end method

.method public static final k2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->Y1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p1, "getAnchorViewForPopupMenu(...)"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 17
    .line 18
    const p1, 0x7f10046b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const p1, 0x7f100571

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Lcom/hippotec/redsea/activities/devices/control/port_setup/b;

    .line 33
    .line 34
    invoke-direct {v8, p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/b;-><init>(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x59f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final l2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->Y1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x3c

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x3c

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f100915

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public static final m2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0800af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

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

.method public static final n2(Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f080199

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

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


# virtual methods
.method public final W1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->o:Lkotlin/i;

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

.method public final X1()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->q:Lkotlin/i;

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

.method public final Y1()Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->p:Lkotlin/i;

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

.method public final Z1()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->s:Lkotlin/i;

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
    check-cast v0, Landroid/widget/TextView;

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

.method public final a2()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->r:Lkotlin/i;

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
    check-cast v0, Landroid/widget/TextView;

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

.method public final d2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "scheduleModel"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->getTimeSlots()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getEndTime()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    rem-int/lit16 v0, v0, 0x5a0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->getTimeSlots()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->w:I

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getStartTime()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->v:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->getTimeSlots()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getEndTime()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    rem-int/lit16 v0, v0, 0x5a0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->getTimeSlots()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->w:I

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getEndTime()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->Y1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 123
    .line 124
    div-int/lit8 v4, v4, 0x3c

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v5, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->y:I

    .line 131
    .line 132
    rem-int/lit8 v5, v5, 0x3c

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, 0x7f100915

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->X1()Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 157
    .line 158
    div-int/lit8 v4, v4, 0x3c

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v6, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->z:I

    .line 165
    .line 166
    rem-int/lit8 v6, v6, 0x3c

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->W1()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v4, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->v:Z

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v4, 0x0

    .line 195
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->W1()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v2, v4

    .line 211
    :goto_3
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;->getTimeSlots()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gt v2, v1, :cond_8

    .line 220
    .line 221
    const v1, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b00d6

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
    const-string v0, "add_time_slot"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->v:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "edit_slot_index"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->w:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "socket_index"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->x:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->Z1()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->v:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f100065

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const v0, 0x7f1007de

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "null cannot be cast to non-null type com.hippotec.redsea.model.dto.ControlDevice"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->u:Lcom/hippotec/redsea/model/dto/ControlDevice;

    .line 87
    .line 88
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LL5/a;->w()Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "getPortScheduleModel(...)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->t:Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->d2()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/control/port_setup/ControlPortScheduleIntervalActivity;->e2()V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method
