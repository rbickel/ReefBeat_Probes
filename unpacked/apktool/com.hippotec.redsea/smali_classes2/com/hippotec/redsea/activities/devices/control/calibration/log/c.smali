.class public final Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$a;,
        Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$b;,
        Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$a;


# instance fields
.field public final c:Lcom/hippotec/redsea/model/control/ControlProbeType;

.field public d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->f:Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/control/ControlProbeType;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "probeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noDataText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resources"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->c:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 20
    .line 21
    new-instance p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;-><init>(Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->e:Ljava/lang/String;

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


# virtual methods
.method public final f()Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final h(Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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

.method public final j(Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;Z)V
    .locals 1

    .line 1
    const-string v0, "by"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->e(Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel$Sort;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$c;->S()Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->d:Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/ControlCalibrationLogViewModel;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hippotec/redsea/activities/devices/control/calibration/log/d;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$b;->S(Lcom/hippotec/redsea/activities/devices/control/calibration/log/d;)V

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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0b0164

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$c;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$c;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1, v1}, LE5/I;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE5/I;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "inflate(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->c:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hippotec/redsea/model/control/ControlProbeType;->isSalinityAndTemp()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p1, LE5/I;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance p2, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$b;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c;->c:Lcom/hippotec/redsea/model/control/ControlProbeType;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lcom/hippotec/redsea/activities/devices/control/calibration/log/c$b;-><init>(LE5/I;Lcom/hippotec/redsea/model/control/ControlProbeType;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p2
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
