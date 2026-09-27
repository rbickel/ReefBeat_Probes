.class public final Lcom/hippotec/redsea/ui/ClickableAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/ClickableAlertView$Companion;,
        Lcom/hippotec/redsea/ui/ClickableAlertView$WhenMappings;
    }
.end annotation


# static fields
.field public static final ACTION_ATO_CHECK_SENSOR:I = 0xe

.field public static final ACTION_ATO_EMPTY:I = 0x12

.field public static final ACTION_ATO_LEAK:I = 0x13

.field public static final ACTION_ATO_MALFUNCTION:I = 0xf

.field public static final ACTION_ATO_MISSING_PUMP:I = 0x11

.field public static final ACTION_ATO_PUMP_TIMEOUT:I = 0x14

.field public static final ACTION_ATO_STALLED:I = 0x10

.field public static final ACTION_CONTROL_PORT_MALFUNCTION:I = 0x1a

.field public static final ACTION_CONTROL_PORT_OVERLOAD:I = 0x1b

.field public static final ACTION_CONTROL_TEMPERATURE_MISSING:I = 0x15

.field public static final ACTION_CONTROL_TEMPERATURE_OUT_OF_RANGE:I = 0x15

.field public static final ACTION_DRY:I = 0xa

.field public static final ACTION_FULL_CUP:I = 0xc

.field public static final ACTION_INCORRECT_PUMP:I = 0x9

.field public static final ACTION_OVER_SKIMMING:I = 0xd

.field public static final ACTION_POWER_MALFUNCTION:I = 0x16

.field public static final ACTION_POWER_OVERLOAD:I = 0x17

.field public static final ACTION_POWER_SOCKET_MALFUNCTION:I = 0x18

.field public static final ACTION_POWER_SOCKET_OVERLOAD:I = 0x19

.field public static final ACTION_PUMP_MISSING:I = 0x8

.field public static final ACTION_STALLED:I = 0xb

.field public static final ACTION_TIME_ERROR:I

.field public static final Companion:Lcom/hippotec/redsea/ui/ClickableAlertView$Companion;


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final F:Landroid/view/View;

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/ui/ClickableAlertView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/ui/ClickableAlertView;->Companion:Lcom/hippotec/redsea/ui/ClickableAlertView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0b01fb

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f080bf3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "findViewById(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    const p2, 0x7f080a9c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    const p2, 0x7f080145

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 64
    .line 65
    const p2, 0x7f080ad5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 78
    .line 79
    const p2, 0x7f080ab4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 92
    .line 93
    const p2, 0x7f080132

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->F:Landroid/view/View;

    .line 104
    .line 105
    return-void
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

.method private final setClickable(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SpanUtils;->create(Lcom/hippotec/redsea/ui/fonted/FontedTextView;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f0500b0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1}, Lcom/hippotec/redsea/utils/SpanUtils;->clickable(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/hippotec/redsea/utils/SpanUtils;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/SpanUtils;->apply()V

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


# virtual methods
.method public final callback(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final hide()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final setAlertSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final show()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
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
.end method

.method public final showBottomBorder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
    .line 25
.end method

.method public final with(Lcom/hippotec/redsea/model/base/DeviceType;Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 4

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isPresent()Z

    move-result v0

    const v1, 0x7f10019a

    if-nez v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const p2, 0x7f10057b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1000fd

    .line 150
    invoke-direct {p0, p1, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setClickable(II)V

    goto/16 :goto_2

    .line 151
    :cond_0
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isSensorEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f100902

    goto :goto_0

    :cond_1
    const p2, 0x7f1008ed

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1000fb

    .line 153
    invoke-direct {p0, p1, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setClickable(II)V

    goto/16 :goto_2

    .line 154
    :cond_2
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    move-result-object v0

    sget-object v2, Lcom/hippotec/redsea/model/control/ControlProbeState;->OutOfRange:Lcom/hippotec/redsea/model/control/ControlProbeState;

    const/16 v3, 0x15

    if-ne v0, v2, :cond_5

    .line 155
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v2, 0x7f10066d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p1, v0, :cond_3

    const p1, 0x7f100826

    .line 157
    invoke-direct {p0, p1, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setClickable(II)V

    .line 158
    iput v3, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p1, v0, :cond_4

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1008f3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p2

    iget p2, p2, Lcom/hippotec/redsea/model/control/ControlProbeType;->shortName:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 162
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f10066e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 164
    :cond_5
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMType()Lcom/hippotec/redsea/model/control/ControlProbeType;

    move-result-object p1

    sget-object v0, Lcom/hippotec/redsea/model/control/ControlProbeType;->Temp:Lcom/hippotec/redsea/model/control/ControlProbeType;

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    move-result-object p1

    sget-object p2, Lcom/hippotec/redsea/model/control/ControlProbeState;->Missing:Lcom/hippotec/redsea/model/control/ControlProbeState;

    if-ne p1, p2, :cond_6

    .line 165
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const p2, 0x7f100824

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f100825

    .line 166
    invoke-direct {p0, p1, v1}, Lcom/hippotec/redsea/ui/ClickableAlertView;->setClickable(II)V

    .line 167
    iput v3, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 169
    :goto_2
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->E:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    iget p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/ATODevice;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 3

    const-string v0, "ato"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v1, 0x7f10079e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoMalfunctionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100187

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1000ef

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xf

    .line 79
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto/16 :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoPumpTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1000fa

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x14

    .line 85
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto/16 :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoStalledMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1008a7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100105

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 91
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoMissingPump()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f10057a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1000f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x11

    .line 95
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoEmptyMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100317

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1000eb

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x12

    .line 101
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/base/DeviceState;->isInAtoLeak()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1004b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1000ed

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x13

    .line 107
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 109
    :goto_0
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/ATOModule;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 1

    const-string v0, "atoModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ATOModule;->isCheckSensor()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100187

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1000ea

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xe

    .line 130
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    :goto_0
    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/ControlDevice;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 4

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlDevice;->getPorts()Ljava/util/List;

    move-result-object p1

    const-string v0, "getPorts(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hippotec/redsea/model/dto/ControlPort;

    .line 113
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/ControlPort;->getPortType()Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    move-result-object v2

    sget-object v3, Lcom/hippotec/redsea/model/dto/ControlPort$PortType;->ATO:Lcom/hippotec/redsea/model/dto/ControlPort$PortType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/hippotec/redsea/model/dto/ControlPort;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/ControlPort;->getAtoError()Lcom/hippotec/redsea/model/control/AtoModuleError;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    return-object p0

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v0, 0x7f10079e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/AtoModuleError;->getHasResumeAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/AtoModuleError;->getTitleRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/AtoModuleError;->getHasResumeAction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/AtoModuleError;->getDescriptionRes()I

    move-result v2

    iget-object v3, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/AtoModuleError;->getDescriptionRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/control/AtoModuleError;->getActionType()I

    move-result p1

    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/ControlPort;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    const-string v0, "port"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v1, 0x7f10079e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlPort;->getControlPortConfiguration()Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_configurations/ControlPortConfiguration;->getPortMode()Lcom/hippotec/redsea/model/control/ControlPortMode;

    move-result-object p1

    sget-object v0, Lcom/hippotec/redsea/ui/ClickableAlertView$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f100894

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1006ce

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x1b

    .line 140
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1006cb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x1a

    .line 144
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    .line 145
    :goto_0
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 3

    const-string v0, "powerTempProbe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hippotec/redsea/ui/ClickableAlertView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10057b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1006eb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, LL5/a;->s()LL5/a;

    move-result-object p1

    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object p1

    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f10066d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1008f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1007d3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 4

    const-string v0, "probe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hippotec/redsea/ui/ClickableAlertView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    const v0, 0x7f100830

    packed-switch p2, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    goto/16 :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100477

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100487

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 19
    :pswitch_1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f10082f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :pswitch_2
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f1008f1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :pswitch_3
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100579

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1006f2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :pswitch_4
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f1006eb

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :pswitch_5
    invoke-static {}, LL5/a;->s()LL5/a;

    move-result-object p2

    invoke-virtual {p2}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object p2

    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceState;->Off:Lcom/hippotec/redsea/model/base/DeviceState;

    if-ne p2, v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f10066d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p2, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10066e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->isLeak()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getLeakDetected()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const p2, 0x7f1004b8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->show()Lcom/hippotec/redsea/ui/ClickableAlertView;

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/PowerDevice;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    const-string v0, "power"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v1, 0x7f10079e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hippotec/redsea/ui/ClickableAlertView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100272

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100273

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x17

    .line 53
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100269

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10026a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x16

    .line 56
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    .line 57
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_1
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/PowerSocket;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v1, 0x7f10079e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getMode()Lcom/hippotec/redsea/model/power/PowerSocketMode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hippotec/redsea/ui/ClickableAlertView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100895

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100896

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x19

    .line 41
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100893

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100894

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x18

    .line 44
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    .line 45
    :goto_1
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/RunControllerDevice;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerDevice;->isTimeError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v1, 0x7f100789

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f100912

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f100913

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 179
    :goto_0
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Lcom/hippotec/redsea/model/dto/RunControllerPump;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 3

    const-string v0, "pump"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v1, 0x7f10079e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isMissingPump()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100725

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100726

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    .line 186
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto/16 :goto_2

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->IncorrectPump:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    if-ne v0, v1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f10047b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f10047c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x9

    .line 190
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto/16 :goto_2

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Dry:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    const v2, 0x7f1007cb

    if-ne v0, v1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f1002de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isReconnectPump()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1002df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/16 p1, 0xa

    .line 196
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->Stalled:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    if-ne v0, v1, :cond_5

    .line 198
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f1008a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->isReconnectPump()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 200
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f1008a8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/16 p1, 0xb

    .line 202
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object v0

    sget-object v1, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->FullCup:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    if-ne v0, v1, :cond_6

    .line 204
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100408

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100409

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0xc

    .line 206
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/RunControllerPump;->getState()Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    move-result-object p1

    sget-object v0, Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;->OverSkimming:Lcom/hippotec/redsea/model/run_controller/RunControllerPumpState;

    if-ne p1, v0, :cond_7

    .line 208
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100673

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v0, 0x7f100674

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0xd

    .line 210
    iput p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 212
    :goto_2
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final with(Ljava/util/List;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hippotec/redsea/model/dto/LedDevice;",
            ">;)",
            "Lcom/hippotec/redsea/ui/ClickableAlertView;"
        }
    .end annotation

    const-string v0, "leds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hippotec/redsea/model/dto/LedDevice;

    .line 63
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/LedDevice;->isTimeError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    const v1, 0x7f100789

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f100912

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    const v1, 0x7f100913

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iput v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->hide()Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 70
    :goto_1
    iget p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    iget v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final withAtoModuleProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 3

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getState()Lcom/hippotec/redsea/model/control/ControlProbeState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/hippotec/redsea/ui/ClickableAlertView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f100579

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f100107

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f1006f2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->hasTempSensorDataError()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 87
    .line 88
    const v0, 0x7f1008f1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f100830

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/model/base/DeviceType;->CONTROL:Lcom/hippotec/redsea/model/base/DeviceType;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/ui/ClickableAlertView;->with(Lcom/hippotec/redsea/model/dto/ControlProbe;Lcom/hippotec/redsea/model/base/DeviceType;)Lcom/hippotec/redsea/ui/ClickableAlertView;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p0
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

.method public final withCableMissing()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    const v1, 0x7f100139

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final withDisconnectedLeakProbe(Lcom/hippotec/redsea/model/dto/ControlProbe;)Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 3

    .line 1
    const-string v0, "probe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 14
    .line 15
    const v1, 0x7f100579

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1004ba

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getMUid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/hippotec/redsea/model/dto/ControlProbe;->getCleanUID(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f1006f2

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-object p0
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
.end method

.method public final withDisconnectedLeakProbes()Lcom/hippotec/redsea/ui/ClickableAlertView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->C:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 9
    .line 10
    const v1, 0x7f100579

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hippotec/redsea/ui/ClickableAlertView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1004be

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
