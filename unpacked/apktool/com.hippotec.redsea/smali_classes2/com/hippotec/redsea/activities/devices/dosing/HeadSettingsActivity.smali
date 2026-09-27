.class public Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;
.super Lcom/hippotec/redsea/activities/base/S;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

.field public B:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public B0:Z

.field public C:Landroid/view/View;

.field public C0:Landroid/os/Handler;

.field public D:Landroid/view/View;

.field public final D0:I

.field public E:Landroid/view/View;

.field public E0:Z

.field public F:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;

.field public F0:Ljava/util/List;

.field public G:Lcom/hippotec/redsea/ui/ExpandableLayout;

.field public G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field public H:Lcom/hippotec/redsea/ui/ExpandableLayout;

.field public H0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

.field public I:Lcom/hippotec/redsea/ui/ExpandableLayout;

.field public I0:Ljava/util/List;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/RadioButton;

.field public L:Landroid/widget/RadioButton;

.field public M:Landroid/widget/RadioButton;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public d0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public e0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public l0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public m0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public n0:Landroid/view/View;

.field public final o:Landroid/text/TextWatcher;

.field public o0:Landroid/view/View;

.field public final p:Landroid/text/TextWatcher;

.field public p0:Landroid/view/View;

.field public final q:Landroid/text/TextWatcher;

.field public q0:Landroid/view/View;

.field public r:I

.field public r0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public s0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public t0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

.field public u:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public u0:Lcom/hippotec/redsea/ui/ActionViewControl;

.field public v:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public v0:[Lcom/hippotec/redsea/ui/ImageViewState;

.field public w:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public w0:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public x:Lcom/hippotec/redsea/ui/ClickableRowControl;

.field public x0:Lcom/hippotec/redsea/model/dto/DoseHead;

.field public y:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

.field public z:Lcom/hippotec/redsea/ui/CheckableRowControl;

.field public z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/base/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$k;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$p;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p:Landroid/text/TextWatcher;

    .line 17
    .line 18
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$q;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$q;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q:Landroid/text/TextWatcher;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->D0:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E0:Z

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

.method public static synthetic A2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y3()V

    return-void
.end method

.method public static synthetic B2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->M4(Z)V

    return-void
.end method

.method public static synthetic C2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->R3(Ls5/t;)V

    return-void
.end method

.method public static synthetic D2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->J4()V

    return-void
.end method

.method public static synthetic E2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r4(Z)V

    return-void
.end method

.method public static synthetic F2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic G2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w4(Z)V

    return-void
.end method

.method public static synthetic I2(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g4(Lcom/hippotec/redsea/api/shortcuts/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u4(Z)V

    return-void
.end method

.method public static synthetic J2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->h4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private J3()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->N3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v0:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 5
    .line 6
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ImageViewState;->setState(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Whisper:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 16
    .line 17
    sget-object v1, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Regular:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 18
    .line 19
    sget-object v3, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->Quick:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lq4/N;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F0:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getMode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/utils/ConvertionHelper;->optModeFrom(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->from(Ljava/lang/String;)Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 48
    .line 49
    iget v0, v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->name:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u0:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->show()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->with(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p0:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ActionViewControl;->overlay(Landroid/view/View;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Z:Landroid/view/View;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->a0:Landroid/view/View;

    .line 95
    .line 96
    iget-object v10, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->b0:Landroid/view/View;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 99
    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    new-array v12, v12, [Landroid/view/View;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    aput-object v1, v12, v13

    .line 106
    .line 107
    aput-object v3, v12, v2

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    aput-object v4, v12, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v5, v12, v1

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    aput-object v6, v12, v1

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    aput-object v7, v12, v1

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    aput-object v8, v12, v1

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    aput-object v9, v12, v1

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aput-object v10, v12, v1

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    aput-object v11, v12, v3

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lcom/hippotec/redsea/ui/ActionViewControl;->disable([Landroid/view/View;)Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Lq4/k0;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lq4/k0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ActionViewControl;->callback(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 156
    .line 157
    if-ne v3, v4, :cond_0

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v3, v13

    .line 162
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o0:Landroid/view/View;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v4, :cond_1

    .line 174
    .line 175
    move v3, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move v3, v13

    .line 178
    :goto_1
    invoke-static {v0, v3}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E:Landroid/view/View;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v4, :cond_2

    .line 190
    .line 191
    move v3, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move v3, v13

    .line 194
    :goto_2
    invoke-static {v0, v3}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C:Landroid/view/View;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v4, :cond_3

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move v3, v13

    .line 210
    :goto_3
    invoke-static {v0, v3}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v4, :cond_4

    .line 222
    .line 223
    move v3, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move v3, v13

    .line 226
    :goto_4
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->enable(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r5()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k5()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q5()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s5(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p5(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isShowOnHomePage()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isDoseCompensation()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 292
    .line 293
    new-instance v4, Lq4/v0;

    .line 294
    .line 295
    invoke-direct {v4, p0}, Lq4/v0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v4}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->initData(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/ui/dose/DosingIntervalsView$ValueChangedListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m5()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->disable()V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E0:Z

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "\n"

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const v3, 0x7f1003fa

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->appendToSubLabel(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 358
    .line 359
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->isChecked()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    move v3, v13

    .line 379
    goto :goto_5

    .line 380
    :cond_6
    move v3, v1

    .line 381
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->isChecked()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    move v3, v13

    .line 395
    goto :goto_6

    .line 396
    :cond_7
    move v3, v1

    .line 397
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j5()V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    float-to-int v3, v3

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const v4, 0x7f1005f0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 431
    .line 432
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFormattedDailyDose()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 444
    .line 445
    iget-object v4, p0, Lcom/hippotec/redsea/activities/base/H;->_usersAppService:Lo5/V;

    .line 446
    .line 447
    invoke-virtual {v4}, Lo5/V;->D()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v3, v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getCalibratedDate(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const v4, 0x7f1004af

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setSubLabel(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Z:Landroid/view/View;

    .line 470
    .line 471
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    move v3, v13

    .line 484
    goto :goto_8

    .line 485
    :cond_9
    move v3, v1

    .line 486
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->a0:Landroid/view/View;

    .line 490
    .line 491
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    move v3, v13

    .line 504
    goto :goto_9

    .line 505
    :cond_a
    move v3, v1

    .line 506
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->b0:Landroid/view/View;

    .line 510
    .line 511
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_b

    .line 522
    .line 523
    move v3, v13

    .line 524
    goto :goto_a

    .line 525
    :cond_b
    move v3, v1

    .line 526
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->U4()V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 533
    .line 534
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Supplement;->getBrandName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 548
    .line 549
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Supplement;->getProductName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 563
    .line 564
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/Supplement;->getDisplayName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->K3()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u0:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ActionViewControl;->disable()Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 596
    .line 597
    .line 598
    :cond_c
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l5()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w5()V

    .line 602
    .line 603
    .line 604
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 605
    .line 606
    .line 607
    iput-boolean v13, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E0:Z

    .line 608
    .line 609
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q0:Landroid/view/View;

    .line 610
    .line 611
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_d

    .line 618
    .line 619
    move v1, v13

    .line 620
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F0:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_e

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 645
    .line 646
    new-instance v10, LM4/q$a;

    .line 647
    .line 648
    iget v4, v3, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->name:I

    .line 649
    .line 650
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->getImage()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-static {p0, v3}, Lz/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x1

    .line 664
    const/4 v7, 0x0

    .line 665
    move-object v4, v10

    .line 666
    invoke-direct/range {v4 .. v9}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_e
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 674
    .line 675
    new-instance v3, Lq4/G0;

    .line 676
    .line 677
    invoke-direct {v3, p0, v0}, Lq4/G0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7f0809c8

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 691
    .line 692
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 693
    .line 694
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 695
    .line 696
    if-nez v1, :cond_f

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_f
    move v2, v13

    .line 700
    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 704
    .line 705
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 706
    .line 707
    const v2, 0x3e4ccccd    # 0.2f

    .line 708
    .line 709
    .line 710
    const/high16 v3, 0x3f800000    # 1.0f

    .line 711
    .line 712
    if-nez v1, :cond_10

    .line 713
    .line 714
    move v1, v3

    .line 715
    goto :goto_d

    .line 716
    :cond_10
    move v1, v2

    .line 717
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 721
    .line 722
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 723
    .line 724
    if-nez v1, :cond_11

    .line 725
    .line 726
    move v1, v3

    .line 727
    goto :goto_e

    .line 728
    :cond_11
    move v1, v2

    .line 729
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 733
    .line 734
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 735
    .line 736
    if-nez v1, :cond_12

    .line 737
    .line 738
    move v2, v3

    .line 739
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 743
    .line 744
    new-instance v1, Lq4/N0;

    .line 745
    .line 746
    invoke-direct {v1, p0}, Lq4/N0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    return-void
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

.method public static synthetic K1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j4(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic K2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P4(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic L1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s4(Z)V

    return-void
.end method

.method public static bridge synthetic L2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic M1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic M2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/ui/ActionViewControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u0:Lcom/hippotec/redsea/ui/ActionViewControl;

    return-object p0
.end method

.method private M3()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hippotec/redsea/ui/ImageViewState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v0:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 5
    .line 6
    const v1, 0x7f08049b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v0:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 19
    .line 20
    const v1, 0x7f08049c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v0:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 33
    .line 34
    const v1, 0x7f08049d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v0:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 47
    .line 48
    const v1, 0x7f08049e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hippotec/redsea/ui/ImageViewState;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->is2HeadDoser()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v0:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 71
    .line 72
    aget-object v0, v0, v4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v0:[Lcom/hippotec/redsea/ui/ImageViewState;

    .line 78
    .line 79
    aget-object v0, v0, v5

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x7f080829

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f08081b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->D:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f08088d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f080824

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 121
    .line 122
    const v0, 0x7f080c25

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 132
    .line 133
    const v0, 0x7f080c3c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 143
    .line 144
    const v0, 0x7f080c4a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 154
    .line 155
    const v0, 0x7f080c6f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 165
    .line 166
    const v0, 0x7f080c3d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;

    .line 176
    .line 177
    const v0, 0x7f0800bf

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p0:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f080096

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u0:Lcom/hippotec/redsea/ui/ActionViewControl;

    .line 196
    .line 197
    const v0, 0x7f0800d9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n0:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f080089

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o0:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f08082e

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 225
    .line 226
    const v0, 0x7f08081a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 236
    .line 237
    const v0, 0x7f080826

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 247
    .line 248
    const v0, 0x7f08033e

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G:Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 258
    .line 259
    const v0, 0x7f08033d

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H:Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 269
    .line 270
    const v0, 0x7f0809c1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 280
    .line 281
    const v0, 0x7f0807bc

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/RadioButton;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 291
    .line 292
    const v0, 0x7f0807af

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/RadioButton;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 302
    .line 303
    const v0, 0x7f0807aa

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/RadioButton;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->L:Landroid/widget/RadioButton;

    .line 313
    .line 314
    const v0, 0x7f0807bf

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/RadioButton;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->M:Landroid/widget/RadioButton;

    .line 324
    .line 325
    const v0, 0x7f080ae5

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 335
    .line 336
    const v0, 0x7f080922

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->N:Landroid/view/View;

    .line 344
    .line 345
    const v0, 0x7f080407

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O:Landroid/view/View;

    .line 353
    .line 354
    const v0, 0x7f080245

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P:Landroid/view/View;

    .line 362
    .line 363
    const v0, 0x7f080a45

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q:Landroid/view/View;

    .line 371
    .line 372
    const v0, 0x7f08081c

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Z:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f080821

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->a0:Landroid/view/View;

    .line 389
    .line 390
    const v0, 0x7f08081d

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->b0:Landroid/view/View;

    .line 398
    .line 399
    const v0, 0x7f08031b

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 409
    .line 410
    const v0, 0x7f080332

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 420
    .line 421
    const v0, 0x7f080326

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 431
    .line 432
    const v0, 0x7f080aac

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->f0:Landroid/view/View;

    .line 440
    .line 441
    const v0, 0x7f080be8

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g0:Landroid/view/View;

    .line 449
    .line 450
    const v0, 0x7f080b13

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->h0:Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f080bdc

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 469
    .line 470
    const v0, 0x7f080bdd

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 480
    .line 481
    const v0, 0x7f080bc5

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 489
    .line 490
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 491
    .line 492
    const v0, 0x7f080b1d

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 500
    .line 501
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 502
    .line 503
    const v0, 0x7f0800e5

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i0:Landroid/view/View;

    .line 511
    .line 512
    const v0, 0x7f0800ec

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j0:Landroid/view/View;

    .line 520
    .line 521
    const v0, 0x7f0803e9

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 531
    .line 532
    const v0, 0x7f0803ea

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 540
    .line 541
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 542
    .line 543
    const v0, 0x7f080bb4

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 551
    .line 552
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 553
    .line 554
    const v0, 0x7f080109

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q0:Landroid/view/View;

    .line 562
    .line 563
    const v0, 0x7f0809c8

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 571
    .line 572
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 573
    .line 574
    const v0, 0x7f080a95

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 582
    .line 583
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->W:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 584
    .line 585
    const v0, 0x7f080a96

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->X:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 595
    .line 596
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 597
    .line 598
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 599
    .line 600
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f080650

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 615
    .line 616
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 617
    .line 618
    const v0, 0x7f080651

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 626
    .line 627
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I:Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 628
    .line 629
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/ui/ExpandableLayout;->setExpanded(Z)Z

    .line 636
    .line 637
    .line 638
    const v0, 0x7f080308

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 646
    .line 647
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 648
    .line 649
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_1

    .line 656
    .line 657
    iget v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 658
    .line 659
    if-eqz v4, :cond_1

    .line 660
    .line 661
    goto :goto_0

    .line 662
    :cond_1
    move v2, v1

    .line 663
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f0809cb

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 674
    .line 675
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 676
    .line 677
    const v0, 0x7f08035c

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 685
    .line 686
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 687
    .line 688
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_2

    .line 695
    .line 696
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 703
    .line 704
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isEnableFixedRatio()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 711
    .line 712
    .line 713
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->a5()V

    .line 714
    .line 715
    .line 716
    return-void
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

.method public static synthetic N1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->W3(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic N2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p0:Landroid/view/View;

    return-object p0
.end method

.method private N3()V
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
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(Ljava/lang/CharSequence;)V

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

.method public static synthetic O1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->f4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    return-object p0
.end method

.method public static synthetic O4(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/model/dto/Device;->supportQuickActionsPhase2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public static synthetic P1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic P2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DoseHead;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    return-object p0
.end method

.method public static synthetic P3(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

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

.method public static synthetic Q1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;ZLjava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e4(ZLjava/util/List;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic Q2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    return-object p0
.end method

.method public static synthetic R1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S3(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic R2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    return p0
.end method

.method public static synthetic S1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->V3(Lcom/hippotec/redsea/api/shortcuts/b;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic S2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    return-object p0
.end method

.method public static synthetic T1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->D4(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic T2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/model/dto/DosingPumpDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    return-object p0
.end method

.method public static synthetic U1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->N4(Z)V

    return-void
.end method

.method public static bridge synthetic U2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    return-object p0
.end method

.method public static synthetic V1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C4(Z)V

    return-void
.end method

.method public static bridge synthetic V2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/ui/ClickableRowControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    return-object p0
.end method

.method public static synthetic W1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z4(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic W2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p4(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static bridge synthetic X2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B4(Z)V

    return-void
.end method

.method public static bridge synthetic Y2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Z3(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic Z2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)Lcom/hippotec/redsea/ui/CheckableRowControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    return-object p0
.end method

.method public static synthetic a2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I4(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic a3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    return-void
.end method

.method public static synthetic b2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q3(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic b3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lorg/json/JSONObject;LY4/H;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u3(Lorg/json/JSONObject;LY4/H;LD5/f;)V

    return-void
.end method

.method public static synthetic c2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y4(Ls5/t;Z)V

    return-void
.end method

.method public static bridge synthetic c3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A3(Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->b4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B3(Z)V

    return-void
.end method

.method public static synthetic e2(Lcom/hippotec/redsea/model/dto/Device;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O4(Lcom/hippotec/redsea/model/dto/Device;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->L3()V

    return-void
.end method

.method public static synthetic f2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O3(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V

    return-void
.end method

.method public static bridge synthetic f3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->R4()V

    return-void
.end method

.method private f5()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10061e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f1007e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v1, 0x7f10015d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x7f1006fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lq4/P0;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lq4/P0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

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

.method public static synthetic g2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic g3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lorg/json/JSONObject;LY4/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S4(Lorg/json/JSONObject;LY4/H;)V

    return-void
.end method

.method public static synthetic g4(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/shortcuts/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private g5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public static synthetic h2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t4(Z)V

    return-void
.end method

.method public static bridge synthetic h3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->a5()V

    return-void
.end method

.method public static synthetic i2(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P3(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static bridge synthetic i3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d5()V

    return-void
.end method

.method private initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    new-instance v1, Lq4/O;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/O;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 12
    .line 13
    new-instance v1, Lq4/P;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lq4/P;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080824

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Le/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o5()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 60
    .line 61
    new-instance v1, Lq4/Q;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lq4/Q;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 70
    .line 71
    new-instance v1, Lq4/S;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lq4/S;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 80
    .line 81
    new-instance v1, Lq4/T;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lq4/T;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 90
    .line 91
    new-instance v1, Lq4/U;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lq4/U;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 100
    .line 101
    new-instance v1, Lq4/V;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lq4/V;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

.method public static synthetic j2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A4(Z)V

    return-void
.end method

.method public static bridge synthetic j3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e5()V

    return-void
.end method

.method public static synthetic k2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->U3(LD5/f;Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic k3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    return-void
.end method

.method private synthetic k4(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedDelayDuration()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const p1, 0x7f100571

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const p1, 0x7f1007f9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lq4/c0;

    .line 26
    .line 27
    invoke-direct {v8, p0}, Lq4/c0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x258

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTimePickerDialog(Landroid/app/Activity;Landroid/view/View;IIILjava/lang/String;Ljava/lang/String;LD5/e;)V

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

.method public static synthetic l2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v4(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic l3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l5()V

    return-void
.end method

.method public static synthetic m2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F4(Ls5/t;)V

    return-void
.end method

.method public static bridge synthetic m3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n5()V

    return-void
.end method

.method public static synthetic n2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H4(Z)V

    return-void
.end method

.method public static synthetic n3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static synthetic o2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c4(Lcom/hippotec/redsea/api/shortcuts/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static synthetic p2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E4(Ls5/t;Z)V

    return-void
.end method

.method public static synthetic p3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static synthetic q2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->T3(Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic q3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static synthetic q4(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public static synthetic r2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->a4(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static synthetic s2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->L4(Z)V

    return-void
.end method

.method public static synthetic s3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method public static synthetic t2(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q4(Lcom/hippotec/redsea/api/shortcuts/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t3(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

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

.method private t5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v3()V

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

.method public static synthetic u2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private u5()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportFeedingDelay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 19
    .line 20
    const v1, 0x7f100977

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Supplement;->isNameEditable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Supplement;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->h0:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f100371

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->h0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    move v0, v7

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Supplement;->isSupplementEditable()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Supplement;->getProductName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f10039f

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g0:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Supplement;->isBrandEditable()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSupplement()Lcom/hippotec/redsea/model/dto/Supplement;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Supplement;->getBrandName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->f0:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f10035c

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->f0:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_4

    .line 161
    .line 162
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v7

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getDosesCount()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    :cond_5
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 205
    .line 206
    const v1, 0x7f1002bb

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v7

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const v1, 0x7f1003fd

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I3()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 244
    .line 245
    const v1, 0x7f10054e

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v7

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v2, :cond_8

    .line 279
    .line 280
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v7

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x2

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v3, :cond_9

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v3, :cond_9

    .line 322
    .line 323
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v4}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v7

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedDelayDuration()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Device;->getFeedTimeMin()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    mul-int/lit8 v1, v1, 0x3c

    .line 364
    .line 365
    if-lt v0, v1, :cond_a

    .line 366
    .line 367
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 368
    .line 369
    const v1, 0x7f1003c9

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return v7

    .line 380
    :cond_a
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getDosesCount()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x4

    .line 391
    if-le v0, v1, :cond_b

    .line 392
    .line 393
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 394
    .line 395
    const v1, 0x7f10054d

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return v7

    .line 406
    :cond_b
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->isDaily()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const v1, 0x7f10061e

    .line 417
    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getDays()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v2, 0x7f1000e7

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return v7

    .line 454
    :cond_c
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    const-wide/16 v8, 0x0

    .line 461
    .line 462
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 497
    .line 498
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v2, 0x7f1007e9

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return v7

    .line 513
    :cond_d
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSingleDVInvalid()Lcom/hippotec/redsea/model/dto/DoseHead$DvValidation;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4, v3}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->is(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    const v4, 0x7f10064e

    .line 530
    .line 531
    .line 532
    if-eqz v3, :cond_e

    .line 533
    .line 534
    iget-boolean v3, v0, Lcom/hippotec/redsea/model/dto/DoseHead$DvValidation;->isInvalid:Z

    .line 535
    .line 536
    if-eqz v3, :cond_e

    .line 537
    .line 538
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 539
    .line 540
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFormattedDailyDose()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v0, v0, Lcom/hippotec/redsea/model/dto/DoseHead$DvValidation;->minCount:I

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v1, 0x7f10054a

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v6, 0x0

    .line 572
    move-object v0, v2

    .line 573
    move-object v1, p0

    .line 574
    move-object v2, v3

    .line 575
    move-object v3, v5

    .line 576
    move-object v5, v6

    .line 577
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 578
    .line 579
    .line 580
    return v7

    .line 581
    :cond_e
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B0:Z

    .line 582
    .line 583
    if-nez v0, :cond_10

    .line 584
    .line 585
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    cmpl-double v0, v5, v8

    .line 592
    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    cmpg-double v0, v5, v8

    .line 602
    .line 603
    if-gtz v0, :cond_10

    .line 604
    .line 605
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const v3, 0x7f10015f

    .line 624
    .line 625
    .line 626
    const v5, 0x7f1002c1

    .line 627
    .line 628
    .line 629
    if-ne v0, v2, :cond_f

    .line 630
    .line 631
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->isDaily()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_10

    .line 642
    .line 643
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 644
    .line 645
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    new-instance v9, Lq4/n0;

    .line 662
    .line 663
    invoke-direct {v9, p0}, Lq4/n0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 664
    .line 665
    .line 666
    move-object v1, p0

    .line 667
    move-object v3, v5

    .line 668
    move-object v4, v6

    .line 669
    move-object v5, v8

    .line 670
    move-object v6, v9

    .line 671
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 672
    .line 673
    .line 674
    return v7

    .line 675
    :cond_f
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 676
    .line 677
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    new-instance v9, Lq4/o0;

    .line 694
    .line 695
    invoke-direct {v9, p0}, Lq4/o0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 696
    .line 697
    .line 698
    move-object v1, p0

    .line 699
    move-object v3, v5

    .line 700
    move-object v4, v6

    .line 701
    move-object v5, v8

    .line 702
    move-object v6, v9

    .line 703
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 704
    .line 705
    .line 706
    return v7

    .line 707
    :cond_10
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/4 v1, 0x1

    .line 714
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->is(I)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 727
    .line 728
    div-double/2addr v2, v4

    .line 729
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getVps()D

    .line 732
    .line 733
    .line 734
    move-result-wide v4

    .line 735
    cmpg-double v0, v2, v4

    .line 736
    .line 737
    if-gez v0, :cond_11

    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->b5()V

    .line 740
    .line 741
    .line 742
    return v7

    .line 743
    :cond_11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_12

    .line 762
    .line 763
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_12

    .line 780
    .line 781
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z5(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    return v0

    .line 792
    :cond_12
    return v1
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

.method public static synthetic v2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->K4(Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d4(Ljava/util/List;Lcom/hippotec/redsea/api/shortcuts/b;)V

    return-void
.end method

.method public static synthetic y2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G4(LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;Z)V

    return-void
.end method

.method private y3(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0xf0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->showFirmwareMessage()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq5/k;

    .line 22
    .line 23
    new-instance v2, Lq4/C0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lq4/C0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0, v2}, Lq5/k;-><init>(Lcom/hippotec/redsea/activities/base/S;Ljava/util/List;Lcom/hippotec/redsea/model/dto/Aquarium;Lq5/k$c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v1, p1}, Lq5/k;->C(Z)V

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
.end method

.method public static synthetic z2(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x4(Ls5/t;Z)V

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable(Z)V

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

.method public final synthetic A4(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v0, Lq4/m0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lq4/m0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final A5(LY4/H;LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 32
    .line 33
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$i;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$i;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v1}, LY4/H;->C3(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

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

.method public final B3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->k0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 7
    .line 8
    const v1, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->S:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->R:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

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

.method public final synthetic B4(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final C3(LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 28
    .line 29
    new-instance v1, Lq4/t0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lq4/t0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

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

.method public final synthetic C4(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u5()Z

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
    const/16 p1, 0x32

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lq4/s0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lq4/s0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C3(LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final D3(LD5/f;)V
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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lq4/u0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lq4/u0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lq4/a0;

    .line 55
    .line 56
    invoke-direct {v1}, Lq4/a0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const/16 v1, 0x1e

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$v;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lo5/F;->a0(Ljava/lang/String;LD5/l;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 103
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final synthetic D4(Ls5/t;)V
    .locals 4

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
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    check-cast v1, LY4/H;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 48
    .line 49
    new-instance v3, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$w;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, LY4/H;->p3(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 55
    .line 56
    .line 57
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
.end method

.method public final E3(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "%sml"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public final synthetic E4(Ls5/t;Z)V
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, LY4/H;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 5
    .line 6
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$g;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1, v0, v1}, LY4/H;->p3(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

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

.method public final F3()V
    .locals 3

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->g()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->clone()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL5/a;->O(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->get(Lcom/hippotec/redsea/model/dto/DoseHead;)Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->createIfDoesntExist(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->updateAllButCurrentSchedule(Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingHeadScheduleDto;->toModel()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->updateAllButCurrentSchedule(Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->matchDailyDose()V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 233
    .line 234
    .line 235
.end method

.method public final synthetic F4(Ls5/t;)V
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
    move-object v0, p1

    .line 8
    check-cast v0, LY4/H;

    .line 9
    .line 10
    new-instance v1, Lq4/B0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lq4/B0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A5(LY4/H;LD5/f;)V

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
    .line 25
.end method

.method public final G3(LY4/H;LD5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 37
    .line 38
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$f;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$f;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LY4/H;->p2(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic G4(LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->getManualDoseVolume()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$j;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p2, v0}, LY4/H;->Y1(Lcom/hippotec/redsea/model/dto/DoseHead;FLD5/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->getManualDoseVolume()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$l;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3, p2, v0}, LY4/H;->W1(Lcom/hippotec/redsea/model/dto/DoseHead;FLD5/l;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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

.method public final H3()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$s;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo5/F;->f0(LD5/l;)V

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

.method public final synthetic H4(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

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

.method public final I3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v1, Lq4/l0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/l0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->hasAtLeastOne(Ln/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final synthetic I4(Ls5/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, LY4/H;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$r;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v0, v1}, LY4/H;->s2(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e5()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic J4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isManualDoseInQueue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    new-instance v1, Lq4/g0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lq4/g0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l5()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic K4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq4/Y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq4/Y;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lq4/a0;

    .line 40
    .line 41
    invoke-direct {v1}, Lq4/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportQuickActionsPhase2()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 93
    .line 94
    new-instance v1, Lq4/b0;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lq4/b0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
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

.method public final synthetic L4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setScheduleEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y4(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 25
.end method

.method public final synthetic M4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setScheduleEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y4(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 25
.end method

.method public final synthetic N4(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setScheduleEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t5()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->W4()V

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

.method public final synthetic O3(Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->showNextAlert(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final synthetic P4(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y3(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final synthetic Q3(Ls5/t;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LY4/H;

    .line 18
    .line 19
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$m;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$m;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LY4/H;->K0(LD5/l;)V

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

.method public final Q4(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;
    .locals 7

    .line 1
    new-instance v6, Lq4/I0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq4/I0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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

.method public final synthetic R3(Ls5/t;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$n;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$n;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v2, v1}, LY4/H;->m3(Lcom/hippotec/redsea/model/dto/DoseHead;ZLD5/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

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

.method public final synthetic S3(Lcom/hippotec/redsea/model/dto/Aquarium;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->hideFirmwareMessage()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lo5/F;->i1(Lcom/hippotec/redsea/model/dto/Aquarium;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->L3()V

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

.method public final S4(Lorg/json/JSONObject;LY4/H;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LL5/a;->N(Lcom/hippotec/redsea/model/dto/DoseHead;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f10064e

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 42
    .line 43
    const p1, 0x7f10091c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const p1, 0x7f1005e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lq4/J0;

    .line 62
    .line 63
    invoke-direct {v8, p0}, Lq4/J0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 64
    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/hippotec/redsea/api/b$a;->a(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/alert/ApiAlertResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDosesManualDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 88
    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c5(LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 100
    .line 101
    if-ne p2, v0, :cond_2

    .line 102
    .line 103
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lq4/K0;

    .line 114
    .line 115
    invoke-direct {v7, p0}, Lq4/K0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 116
    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    move-object v3, p0

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i5()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i5()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
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

.method public final synthetic T3(Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setEntireDD(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setEntireDD(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$c;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, p4, v0}, LY4/H;->r3(IZLD5/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p1, p4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setEntireDD(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Lcom/hippotec/redsea/model/dto/DoseHead;->setEntireDD(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$d;

    .line 47
    .line 48
    invoke-direct {v0, p0, p3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$d;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p4, v0}, LY4/H;->r3(IZLD5/l;)V

    .line 52
    .line 53
    .line 54
    :goto_0
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

.method public final T4()V
    .locals 1

    .line 1
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL5/a;->h()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->J3()V

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

.method public final synthetic U3(LD5/f;Ls5/t;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$o;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$o;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, LY4/H;->s2(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->c0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->q:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic V3(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final V4()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    new-instance v1, Lq4/d0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq4/d0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

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

.method public final synthetic W3(Lcom/hippotec/redsea/model/dto/DoseHead;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public final W4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->isDaily()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getDays()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 46
    .line 47
    const v1, 0x7f10061e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f1000e7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y5()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x5()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getNumberDoses()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;->getIntervals()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadInterval;->setCount(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y5()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u5()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const/16 v0, 0x32

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lq4/i0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lq4/i0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C3(LD5/f;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, Lq4/j0;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lq4/j0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->D3(LD5/f;)V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final synthetic X3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/base/H;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "++++++ Action Clicked >> "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->V4()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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

.method public final X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    new-instance v1, Lq4/H0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/H0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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

.method public final synthetic Y3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->h5(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v3()V

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

.method public final Y4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x1e

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 9
    .line 10
    new-instance v0, Lq4/w0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq4/w0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hippotec/redsea/activities/base/H;->createDeviceAppService(Lcom/hippotec/redsea/model/dto/Device;LD5/h;)V

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
    .line 25
.end method

.method public final synthetic Z3(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F0:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 14
    .line 15
    iget v0, v0, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->name:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F0:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

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

.method public final Z4(LY4/H;LD5/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {p2, p1}, LD5/f;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G0:Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingOperationMode;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$e;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$e;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;LD5/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, LY4/H;->h3(ZLjava/lang/String;LD5/l;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic a4(Ljava/util/List;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, Lq4/h0;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lq4/h0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic b4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->setAutoFillSchedule(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I:Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/ui/ExpandableLayout;->setExpanded(ZZ)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n5()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final b5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 2
    .line 3
    const v1, 0x7f10046a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

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

.method public final synthetic c4(Lcom/hippotec/redsea/api/shortcuts/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final c5(LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->is(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1000b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2, p0}, Lcom/hippotec/redsea/api/alert/ApiAlertResponse;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 33
    .line 34
    const v0, 0x7f1005f2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f1009c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lq4/M0;

    .line 49
    .line 50
    invoke-direct {v7, p0, p1, p2}, Lq4/M0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LY4/H;Lcom/hippotec/redsea/api/alert/ApiAlertResponse;)V

    .line 51
    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v1 .. v7}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 57
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

.method public final synthetic d4(Ljava/util/List;Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 7

    .line 1
    new-instance v6, LM4/q$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final d5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cKey"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 37
    .line 38
    const v1, 0x7f100757

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDoseHeads()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-int v0, v0

    .line 94
    mul-int/2addr v0, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f10099e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v0, 0x7f10064e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v0, 0x7f100096

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lq4/O0;

    .line 125
    .line 126
    invoke-direct {v8, p0}, Lq4/O0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v3, p0

    .line 131
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
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

.method public final synthetic e4(ZLjava/util/List;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    sub-int/2addr p2, p3

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class p2, Lcom/hippotec/redsea/activities/shortcuts/CreateQuickActionActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "add_custom_feed_key"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x76

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lcom/hippotec/redsea/model/dto/DoseHead;->setFeedModeShortCutCode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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

.method public final e5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lq4/Z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/Z;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final synthetic f4(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lq4/q0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3}, Lq4/q0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, LM4/q$a;

    .line 31
    .line 32
    const v1, 0x7f100069

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, v0

    .line 44
    invoke-direct/range {v4 .. v9}, LM4/q$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->getAnchorViewForPopupMenu()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lq4/r0;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, v3}, Lq4/r0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;ZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showListDialog(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;ZLD5/e;)V

    .line 66
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
.end method

.method public final synthetic h4(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 22
    .line 23
    const p2, 0x7f10054e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 63
    .line 64
    const p2, 0x7f1003fd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    move v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v2, v1

    .line 84
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    move v1, v0

    .line 92
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setFoodHead(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lq4/X;

    .line 123
    .line 124
    invoke-direct {p2}, Lq4/X;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->setFeedModeShortCutCode(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, p0}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n5()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t5()V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final h5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getTimerSchedule()Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/TimerHeadSchedule;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getCustomSchedule()Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/CustomHeadSchedule;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->update(Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
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
.end method

.method public final synthetic i4(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setEnableFixedRatio(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getDDRatios()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    mul-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->E3(Ljava/lang/Double;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFormattedDailyDose()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n5()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 80
    .line 81
    const p2, 0x7f100976

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p0, p2}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
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

.method public final i5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportQuickActionsPhase2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->R4()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedModeShortCutCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "no_shortcut"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$h;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lo5/F;->a0(Ljava/lang/String;LD5/l;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->R4()V

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
.end method

.method public final synthetic j4(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/model/dto/DoseHead;->setFeedDelayDuration(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j5()V

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
.end method

.method public final j5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedDelayDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x3c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFeedDelayDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/lit8 v1, v1, 0x3c

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t0:Lcom/hippotec/redsea/ui/fonted/FontedButton;

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v4, 0x7f10095b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%02d:%02d %s"

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final k5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getHourlySchedule()Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/HourlyHeadSchedule;->getMin()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1007cf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final synthetic l4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setScheduleEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->p5(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w5()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v3()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final l5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isManualDoseInQueue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->u:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic m4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setShowOnHomePage(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t5()V

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

.method public final m5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getFormattedDailyDose()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/ClickableRowControl;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->updateData()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v3()V

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
.end method

.method public final synthetic n4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setMonitorStockLevel(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->s5(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t5()V

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

.method public final n5()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hippotec/redsea/model/base/HeadState;->On:Lcom/hippotec/redsea/model/base/HeadState;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lcom/hippotec/redsea/utils/res/ViewUtils;->setEnabledViewsInside(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-ne v0, v4, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->L:Landroid/widget/RadioButton;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v3

    .line 59
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->M:Landroid/widget/RadioButton;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v0, v5, :cond_4

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v6, v3

    .line 70
    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v1, v3

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    :goto_5
    move v1, v4

    .line 93
    :goto_6
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v6, v4

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v6, v3

    .line 106
    :goto_7
    iget-object v7, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_8

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    move v7, v4

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v7, v3

    .line 119
    :goto_8
    iget-object v8, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_9

    .line 126
    .line 127
    if-ne v0, v2, :cond_a

    .line 128
    .line 129
    :cond_9
    if-eqz v1, :cond_a

    .line 130
    .line 131
    move v8, v4

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    move v8, v3

    .line 134
    :goto_9
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Lcom/hippotec/redsea/model/base/HeadState;->Malfunction:Lcom/hippotec/redsea/model/base/HeadState;

    .line 141
    .line 142
    if-eq v9, v10, :cond_20

    .line 143
    .line 144
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j0:Landroid/view/View;

    .line 145
    .line 146
    const v11, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-ne v0, v5, :cond_b

    .line 152
    .line 153
    move v13, v12

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move v13, v11

    .line 156
    :goto_a
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    move v13, v12

    .line 164
    goto :goto_b

    .line 165
    :cond_c
    move v13, v11

    .line 166
    :goto_b
    invoke-virtual {v9, v13}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i0:Landroid/view/View;

    .line 170
    .line 171
    if-ne v0, v2, :cond_d

    .line 172
    .line 173
    move v0, v12

    .line 174
    goto :goto_c

    .line 175
    :cond_d
    move v0, v11

    .line 176
    :goto_c
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Y:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    move v2, v12

    .line 184
    goto :goto_d

    .line 185
    :cond_e
    move v2, v11

    .line 186
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    move v2, v12

    .line 194
    goto :goto_e

    .line 195
    :cond_f
    move v2, v11

    .line 196
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 200
    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    move v1, v12

    .line 204
    goto :goto_f

    .line 205
    :cond_10
    move v1, v11

    .line 206
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->M:Landroid/widget/RadioButton;

    .line 210
    .line 211
    if-eqz v7, :cond_11

    .line 212
    .line 213
    move v1, v12

    .line 214
    goto :goto_10

    .line 215
    :cond_11
    move v1, v11

    .line 216
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->j0:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v7, :cond_12

    .line 222
    .line 223
    move v1, v12

    .line 224
    goto :goto_11

    .line 225
    :cond_12
    move v1, v11

    .line 226
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->L:Landroid/widget/RadioButton;

    .line 230
    .line 231
    if-eqz v8, :cond_13

    .line 232
    .line 233
    move v1, v12

    .line 234
    goto :goto_12

    .line 235
    :cond_13
    move v1, v11

    .line 236
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i0:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v8, :cond_14

    .line 242
    .line 243
    move v1, v12

    .line 244
    goto :goto_13

    .line 245
    :cond_14
    move v1, v11

    .line 246
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 250
    .line 251
    if-eqz v6, :cond_15

    .line 252
    .line 253
    move v1, v12

    .line 254
    goto :goto_14

    .line 255
    :cond_15
    move v1, v11

    .line 256
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 260
    .line 261
    if-eqz v6, :cond_16

    .line 262
    .line 263
    move v1, v12

    .line 264
    goto :goto_15

    .line 265
    :cond_16
    move v1, v11

    .line 266
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o5()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F:Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;

    .line 281
    .line 282
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 283
    .line 284
    if-nez v1, :cond_17

    .line 285
    .line 286
    move v1, v4

    .line 287
    goto :goto_16

    .line 288
    :cond_17
    move v1, v3

    .line 289
    :goto_16
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->enable(Z)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 293
    .line 294
    if-nez v0, :cond_18

    .line 295
    .line 296
    move v0, v4

    .line 297
    goto :goto_17

    .line 298
    :cond_18
    move v0, v3

    .line 299
    :goto_17
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B3(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 303
    .line 304
    iget v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 305
    .line 306
    if-nez v1, :cond_19

    .line 307
    .line 308
    move v3, v4

    .line 309
    :cond_19
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/ui/CheckableRowControl;->enable(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/CheckableRowControl;->disable()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 318
    .line 319
    if-eqz v6, :cond_1b

    .line 320
    .line 321
    move v1, v12

    .line 322
    goto :goto_18

    .line 323
    :cond_1b
    move v1, v11

    .line 324
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->U:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 328
    .line 329
    if-eqz v6, :cond_1c

    .line 330
    .line 331
    move v11, v12

    .line 332
    :cond_1c
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v5, :cond_1f

    .line 346
    .line 347
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getState()Lcom/hippotec/redsea/model/base/HeadState;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eq v0, v10, :cond_1f

    .line 354
    .line 355
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1d

    .line 362
    .line 363
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 364
    .line 365
    if-eqz v0, :cond_1d

    .line 366
    .line 367
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isEnableFixedRatio()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1d

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_1d
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->supportEnableFixRatio()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1e

    .line 391
    .line 392
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1e

    .line 399
    .line 400
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 401
    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 407
    .line 408
    .line 409
    goto :goto_1a

    .line 410
    :cond_1e
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->enable()V

    .line 413
    .line 414
    .line 415
    goto :goto_1a

    .line 416
    :cond_1f
    :goto_19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t:Lcom/hippotec/redsea/ui/ClickableRowControl;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/hippotec/redsea/ui/ClickableRowControl;->disable()V

    .line 419
    .line 420
    .line 421
    :cond_20
    :goto_1a
    return-void
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

.method public final synthetic o4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/model/dto/DoseHead;->setDoseCompensation(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->t5()V

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

.method public final o5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_2
    iget-object v5, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v3

    .line 59
    :goto_3
    iget-object v6, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->isFoodHead()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v0, v6, :cond_5

    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v2, v3

    .line 74
    :goto_4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->O:Landroid/view/View;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v4, v3

    .line 82
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->P:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object v2, v3

    .line 92
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->N:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v1, v3

    .line 102
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->T4()V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x71

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x73

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x76

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LL5/a;->z()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lq4/W;

    .line 36
    .line 37
    invoke-direct {p2}, Lq4/W;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->g5()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->h5(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x4

    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/hippotec/redsea/utils/SoftKeyboardController;->hideSoftKeyboard(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->n0:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->f5()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080922

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x72

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setType(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m5()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/SingleDosingScheduleActivity;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const v1, 0x7f080407

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setType(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m5()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/HourlyDosingScheduleActivity;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    const v1, 0x7f080245

    .line 86
    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setType(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m5()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/CustomDosingScheduleActivity;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    const v1, 0x7f080a45

    .line 125
    .line 126
    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->setType(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->m5()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/TimerDosingScheduleActivity;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    const v1, 0x7f08082e

    .line 164
    .line 165
    .line 166
    if-ne v0, v1, :cond_4

    .line 167
    .line 168
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/VolumeInContainerActivity;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x70

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    const v1, 0x7f08081a

    .line 183
    .line 184
    .line 185
    if-ne v0, v1, :cond_5

    .line 186
    .line 187
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LL5/a;->L(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/DosePerDayActivity;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x71

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    const v1, 0x7f080826

    .line 211
    .line 212
    .line 213
    if-ne v0, v1, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Device;->isFeedTimeRunning()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 225
    .line 226
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/head_setup/HeadSetupPrimingActivity;

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "recalibrate_key"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x74

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    const v1, 0x7f080824

    .line 244
    .line 245
    .line 246
    if-ne v0, v1, :cond_8

    .line 247
    .line 248
    new-instance v0, Landroid/content/Intent;

    .line 249
    .line 250
    const-class v1, Lcom/hippotec/redsea/activities/devices/dosing/settings/ManualDosingActivity;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x73

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/base/H;->startActivityForResult(Landroid/content/Intent;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    const v1, 0x7f0800d9

    .line 263
    .line 264
    .line 265
    if-ne v0, v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->W4()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    const v1, 0x7f080089

    .line 273
    .line 274
    .line 275
    if-ne v0, v1, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isBundledHeads()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const v1, 0x7f100700

    .line 284
    .line 285
    .line 286
    const v2, 0x7f10015f

    .line 287
    .line 288
    .line 289
    const v3, 0x7f1000df

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f1002d1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lq4/Q0;

    .line 316
    .line 317
    invoke-direct {v7, p0}, Lq4/Q0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 318
    .line 319
    .line 320
    move-object v1, p0

    .line 321
    move-object v2, v3

    .line 322
    move-object v3, v4

    .line 323
    move-object v4, v5

    .line 324
    move-object v5, v6

    .line 325
    move-object v6, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_a
    sget-object v0, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 331
    .line 332
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v5, 0x7f1002d2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v7, Lq4/R0;

    .line 362
    .line 363
    invoke-direct {v7, p0}, Lq4/R0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 364
    .line 365
    .line 366
    move-object v1, p0

    .line 367
    move-object v2, v3

    .line 368
    move-object v3, v4

    .line 369
    move-object v4, v5

    .line 370
    move-object v5, v6

    .line 371
    move-object v6, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v3()V

    .line 376
    .line 377
    .line 378
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/hippotec/redsea/activities/base/S;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0085

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/b;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C0:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "intent_extra_string"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B0:Z

    .line 33
    .line 34
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LL5/a;->d()Lcom/hippotec/redsea/model/dto/Device;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->clone()Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 51
    .line 52
    invoke-static {}, Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;->create()Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->A0:Lcom/hippotec/redsea/db/repositories/DosingHeadScheduleRepository;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LL5/a;->g()Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->F3()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->N3()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->M3()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->J3()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->initListeners()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hippotec/redsea/managers/a;->F()Lcom/hippotec/redsea/managers/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/managers/a;->h()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isOnline()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H3()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d5()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->C0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hippotec/redsea/activities/base/H;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->l5()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->e5()V

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

.method public final synthetic p4(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Lcom/hippotec/redsea/api/alert/ApiAlert;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getManualDoseVolume()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-instance p5, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$a;

    .line 17
    .line 18
    invoke-direct {p5, p0, p2, p4}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$a;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p5}, LY4/H;->Y1(Lcom/hippotec/redsea/model/dto/DoseHead;FLD5/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getManualDoseVolume()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    new-instance p5, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$b;

    .line 37
    .line 38
    invoke-direct {p5, p0, p4}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$b;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p5}, LY4/H;->W1(Lcom/hippotec/redsea/model/dto/DoseHead;FLD5/l;)V

    .line 42
    .line 43
    .line 44
    :goto_0
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public final p5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y:Lcom/hippotec/redsea/ui/CheckableRowControl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/ui/CheckableRowControl;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->V:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->H:Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hippotec/redsea/ui/ExpandableLayout;->setExpanded(ZZ)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public progressDialogTimeout()V
    .locals 0

    return-void
.end method

.method public final q5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->o0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isSetup()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic r4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w3()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final r5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->T:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getStartTime()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x3c

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getSingleSchedule()Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dosing/schedule/SingleHeadSchedule;->getStartTime()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    rem-int/lit8 v2, v2, 0x3c

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f100915

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
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
.end method

.method public final synthetic s4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x3()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final s5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G:Lcom/hippotec/redsea/ui/ExpandableLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/hippotec/redsea/ui/ExpandableLayout;->setExpanded(ZZ)Z

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

.method public final synthetic t4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i5()V

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

.method public final u3(Lorg/json/JSONObject;LY4/H;LD5/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lq4/D0;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v4}, Lq4/D0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;LD5/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lq4/E0;

    .line 18
    .line 19
    invoke-direct {v10, v3}, Lq4/E0;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/hippotec/redsea/api/b$a;->b(Lorg/json/JSONObject;)Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head1Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v13, 0x7f1002ba

    .line 37
    .line 38
    .line 39
    const v14, 0x7f1005f2

    .line 40
    .line 41
    .line 42
    const v15, 0x7f1009c7

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head1Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDosesManualDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v9, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v9, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q4(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    invoke-direct/range {v16 .. v21}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v9}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 111
    .line 112
    if-ne v4, v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v6, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v9, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object v4, v6

    .line 139
    move-object v14, v6

    .line 140
    move-object/from16 v6, v16

    .line 141
    .line 142
    move-object v15, v7

    .line 143
    move-object/from16 v7, v17

    .line 144
    .line 145
    move v12, v8

    .line 146
    move-object/from16 v8, v18

    .line 147
    .line 148
    move-object/from16 v17, v9

    .line 149
    .line 150
    move-object v9, v10

    .line 151
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move v12, v8

    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->DosesInThePastAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 166
    .line 167
    if-ne v4, v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 174
    .line 175
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 176
    .line 177
    invoke-virtual {v6, v12}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    move-object/from16 v6, v17

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const v6, 0x7f1002c5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head2Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head2Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDosesManualDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    if-ne v4, v5, :cond_4

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 246
    .line 247
    invoke-virtual {v6, v14}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    const v6, 0x7f1009c7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    const v6, 0x7f1005f2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 274
    .line 275
    invoke-virtual {v6, v14}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v0, v12, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q4(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    invoke-direct/range {v17 .. v22}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 296
    .line 297
    if-ne v4, v5, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    new-instance v9, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 304
    .line 305
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 306
    .line 307
    invoke-virtual {v4, v14}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v4, v9

    .line 322
    move-object v13, v9

    .line 323
    move-object v9, v10

    .line 324
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->DosesInThePastAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 335
    .line 336
    if-ne v4, v5, :cond_6

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 343
    .line 344
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 345
    .line 346
    invoke-virtual {v6, v14}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    const v6, 0x7f1002ba

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    const v6, 0x7f1002c5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 373
    .line 374
    invoke-virtual {v6, v14}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v0, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    move-object/from16 v18, v5

    .line 383
    .line 384
    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head3Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_9

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head3Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDosesManualDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 405
    .line 406
    const/4 v13, 0x2

    .line 407
    if-ne v4, v5, :cond_7

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 414
    .line 415
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 416
    .line 417
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    const v6, 0x7f1009c7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    const v6, 0x7f1005f2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 444
    .line 445
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v0, v12, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q4(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    move-object/from16 v18, v5

    .line 454
    .line 455
    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_7
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 466
    .line 467
    if-ne v4, v5, :cond_8

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    new-instance v15, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 474
    .line 475
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 476
    .line 477
    invoke-virtual {v4, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object v4, v15

    .line 492
    move-object v9, v10

    .line 493
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->DosesInThePastAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 504
    .line 505
    if-ne v4, v5, :cond_9

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 512
    .line 513
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 514
    .line 515
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    const v6, 0x7f1002ba

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    const v6, 0x7f1002c5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v22

    .line 541
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 542
    .line 543
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v0, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    move-object/from16 v18, v5

    .line 552
    .line 553
    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_9
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head4Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_c

    .line 564
    .line 565
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->head4Alert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDosesManualDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 574
    .line 575
    const/4 v13, 0x3

    .line 576
    if-ne v4, v5, :cond_a

    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 583
    .line 584
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 585
    .line 586
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    const v6, 0x7f1009c7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v21

    .line 605
    const v6, 0x7f1005f2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 613
    .line 614
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v0, v12, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q4(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    move-object/from16 v18, v5

    .line 623
    .line 624
    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_a
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 635
    .line 636
    if-ne v4, v5, :cond_b

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    new-instance v15, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 643
    .line 644
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 645
    .line 646
    invoke-virtual {v4, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    move-object v4, v15

    .line 661
    move-object v9, v10

    .line 662
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_b
    invoke-virtual {v12}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->DosesInThePastAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 673
    .line 674
    if-ne v4, v5, :cond_c

    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 681
    .line 682
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 683
    .line 684
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    invoke-virtual {v12, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    const v6, 0x7f1002ba

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v21

    .line 703
    const v6, 0x7f1002c5

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 711
    .line 712
    invoke-virtual {v6, v13}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->getHeadByIndex(I)Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v0, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 717
    .line 718
    .line 719
    move-result-object v23

    .line 720
    move-object/from16 v18, v5

    .line 721
    .line 722
    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_c
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->headAlert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-eqz v4, :cond_f

    .line 733
    .line 734
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiBundledHeadsAlertResponse;->headAlert()Lcom/hippotec/redsea/api/alert/ApiAlert;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDosesManualDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 743
    .line 744
    if-ne v4, v5, :cond_d

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    new-instance v5, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 751
    .line 752
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 753
    .line 754
    invoke-virtual {v6}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v19

    .line 758
    invoke-virtual {v11, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    const v6, 0x7f1009c7

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v21

    .line 769
    const v6, 0x7f1005f2

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v22

    .line 776
    iget-object v6, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 777
    .line 778
    invoke-virtual {v0, v11, v1, v6, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Q4(Lcom/hippotec/redsea/api/alert/ApiAlert;LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 779
    .line 780
    .line 781
    move-result-object v23

    .line 782
    move-object/from16 v18, v5

    .line 783
    .line 784
    invoke-direct/range {v18 .. v23}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_d
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->NoMoreDoseAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 795
    .line 796
    if-ne v4, v5, :cond_e

    .line 797
    .line 798
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    new-instance v13, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 803
    .line 804
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v11, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const/4 v7, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    move-object v4, v13

    .line 817
    move-object v9, v10

    .line 818
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_e
    invoke-virtual {v11}, Lcom/hippotec/redsea/api/alert/ApiAlert;->getCode()Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    sget-object v5, Lcom/hippotec/redsea/api/alert/ApiAlertCode;->DosesInThePastAlert:Lcom/hippotec/redsea/api/alert/ApiAlertCode;

    .line 829
    .line 830
    if-ne v4, v5, :cond_f

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts;->getAlerts()Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-instance v10, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;

    .line 837
    .line 838
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v11, v0}, Lcom/hippotec/redsea/api/alert/ApiAlert;->localizedAlert(Landroid/content/Context;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    const v4, 0x7f1002ba

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    const v4, 0x7f1002c5

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    iget-object v4, v0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 863
    .line 864
    invoke-virtual {v0, v1, v4, v3}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    move-object v4, v10

    .line 869
    invoke-direct/range {v4 .. v9}, Lcom/hippotec/redsea/api/alert/ConsecutiveAlerts$AlertsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 876
    .line 877
    .line 878
    return-void
.end method

.method public final synthetic u4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->i5()V

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

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->d0:Lcom/hippotec/redsea/ui/fonted/FontedEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

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

.method public final synthetic v4(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/base/H;->showDeviceNeedToBeOnTheSameNetworkError(Lcom/hippotec/redsea/model/dto/Device;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, LY4/H;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 15
    .line 16
    new-instance v1, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$t;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$t;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LY4/H;->j3(Lcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final v5(LY4/H;LD5/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->isMonitorStockLevel()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getContainerVolume()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 39
    .line 40
    new-instance v2, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$u;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2, p1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity$u;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;LD5/f;LY4/H;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, LY4/H;->C3(ZLcom/hippotec/redsea/model/dto/DoseHead;LD5/l;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final w3()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    new-instance v1, Lq4/f0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq4/f0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

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

.method public final synthetic w4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->X4()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final w5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->getVps()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    .line 14
    .line 15
    mul-double/2addr v2, v4

    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->isAutoFillSchedule()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->b5()V

    .line 55
    .line 56
    .line 57
    :cond_1
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
.end method

.method public final x3()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hippotec/redsea/activities/base/S;->showProgressDialog(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->y0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 7
    .line 8
    new-instance v1, Lq4/e0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq4/e0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

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

.method public final synthetic x4(Ls5/t;Z)V
    .locals 0

    .line 1
    check-cast p1, LY4/H;

    .line 2
    .line 3
    new-instance p2, Lq4/F0;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lq4/F0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->v5(LY4/H;LD5/f;)V

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

.method public final x5()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->w0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmpl-double v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpl-double v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->isScheduleEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DoseHead;->getSchedule()Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dosing/schedule/DosingHeadSchedule;->isDaily()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 55
    .line 56
    const v3, 0x7f10061e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v3, 0x7f1002c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Lq4/p0;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Lq4/p0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, p0

    .line 78
    invoke-virtual/range {v2 .. v8}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final synthetic y4(Ls5/t;Z)V
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, LY4/H;

    .line 3
    .line 4
    new-instance v0, Lq4/A0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lq4/A0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->G3(LY4/H;LD5/f;)V

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

.method public final y5()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->minDD(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/hippotec/redsea/model/dto/DoseHead;->getHeadId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/hippotec/redsea/model/dto/DosingPumpDevice;->maxDD(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmpl-double v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmpg-double v4, v4, v0

    .line 44
    .line 45
    if-ltz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->x0:Lcom/hippotec/redsea/model/dto/DoseHead;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/hippotec/redsea/model/dto/DoseHead;->getDailyDose()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmpl-double v4, v4, v2

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v4, Lcom/hippotec/redsea/utils/Formatters;->Companion:Lcom/hippotec/redsea/utils/Formatters$Companion;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMinDoseAmount(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v2, v3}, Lcom/hippotec/redsea/utils/Formatters$Companion;->formatHeadMaxDoseAmount(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 68
    .line 69
    const v3, 0x7f100207

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, p0, v0}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showOneOptionDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    return v0
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
    .line 233
    .line 234
    .line 235
.end method

.method public final z3(LY4/H;Lcom/hippotec/redsea/model/dto/DoseHead;Ljava/lang/Runnable;)LD5/f;
    .locals 1

    .line 1
    new-instance v0, Lq4/L0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lq4/L0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Lcom/hippotec/redsea/model/dto/DoseHead;LY4/H;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final synthetic z4(Ls5/t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->z0:Lcom/hippotec/redsea/model/dto/DosingPumpDevice;

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
    check-cast v0, LY4/H;

    .line 14
    .line 15
    new-instance v1, Lq4/z0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lq4/z0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ls5/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->Z4(LY4/H;LD5/f;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final z5(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;->I0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq4/a0;

    .line 8
    .line 9
    invoke-direct {v1}, Lq4/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hippotec/redsea/api/shortcuts/b;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    invoke-static {}, Lo5/F;->b0()Lo5/F;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getAllDevices()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lq4/x0;

    .line 68
    .line 69
    invoke-direct {v0}, Lq4/x0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    return v2

    .line 93
    :cond_1
    sget-object v3, Lcom/hippotec/redsea/utils/AppDialogs;->Companion:Lcom/hippotec/redsea/utils/AppDialogs$Companion;

    .line 94
    .line 95
    const v0, 0x7f100976

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v0, 0x7f100972

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Lq4/y0;

    .line 110
    .line 111
    invoke-direct {v9, p0, p1}, Lq4/y0;-><init>(Lcom/hippotec/redsea/activities/devices/dosing/HeadSettingsActivity;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v4, p0

    .line 117
    invoke-virtual/range {v3 .. v9}, Lcom/hippotec/redsea/utils/AppDialogs$Companion;->showTwoOptionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD5/f;)V

    .line 118
    .line 119
    .line 120
    return v1
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
