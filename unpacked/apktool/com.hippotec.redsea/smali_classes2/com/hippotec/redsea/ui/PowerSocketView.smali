.class public final Lcom/hippotec/redsea/ui/PowerSocketView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;,
        Lcom/hippotec/redsea/ui/PowerSocketView$WhenMappings;
    }
.end annotation


# instance fields
.field public final A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Lcom/hippotec/redsea/ui/power/PowerButton;

.field public J:Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;


# direct methods
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
    const p2, 0x7f0b020d

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 36
    .line 37
    const p2, 0x7f080c08

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 50
    .line 51
    const p2, 0x7f080bcb

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
    check-cast p2, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 64
    .line 65
    const p2, 0x7f080bc3

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
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 78
    .line 79
    const p2, 0x7f080164

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
    check-cast p2, Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 92
    .line 93
    const p2, 0x7f0806ad

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->E:Landroid/view/View;

    .line 104
    .line 105
    const p2, 0x7f0808ff

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->F:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f080892

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->G:Landroid/widget/ImageView;

    .line 130
    .line 131
    const p2, 0x7f080986

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->H:Landroid/widget/ImageView;

    .line 144
    .line 145
    return-void
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

.method public static synthetic s(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/PowerSocketView;->w(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Lcom/hippotec/redsea/model/power/PowerSocketMode;)Lkotlin/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hippotec/redsea/ui/PowerSocketView;->x(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Lcom/hippotec/redsea/model/power/PowerSocketMode;)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->J:Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "onEventHandler"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getSocketNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lcom/hippotec/redsea/ui/n;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/hippotec/redsea/ui/n;-><init>(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;->onEnablePressed(ZILK6/l;)V

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

.method public static final x(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Lcom/hippotec/redsea/model/power/PowerSocketMode;)Lkotlin/v;
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f10064b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getWatts()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f1009b0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "%s %s"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "format(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/PowerSocketView;->y(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 72
    .line 73
    return-object p0
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
.method public final getPowerBtn()Lcom/hippotec/redsea/ui/power/PowerButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

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

.method public final setup(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;)V
    .locals 1

    .line 1
    const-string v0, "socketStateViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEventHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->J:Lcom/hippotec/redsea/ui/PowerSocketView$OnEventHandler;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->isSetup()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/PowerSocketView;->v(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/PowerSocketView;->u(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/ui/PowerSocketView;->y(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V

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
.end method

.method public final u(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->F:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->E:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->D:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f100868

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getSocketIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v3, 0x7f100890

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "format(...)"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final v(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->F:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->E:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->A:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->B:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getWatts()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f1009b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "%s %s"

    .line 65
    .line 66
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "format(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f10064b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->C:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getSocketIndex()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const v2, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->isSelected()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/ui/power/PowerButton;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->I:Lcom/hippotec/redsea/ui/power/PowerButton;

    .line 148
    .line 149
    new-instance v1, Lcom/hippotec/redsea/ui/m;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lcom/hippotec/redsea/ui/m;-><init>(Lcom/hippotec/redsea/ui/PowerSocketView;Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final y(Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getPowerSocket()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getScheduleType()Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/hippotec/redsea/ui/PowerSocketView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    :goto_0
    const v3, 0x7f070584

    .line 23
    .line 24
    .line 25
    const v4, 0x7f070583

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v2, v8, :cond_4

    .line 33
    .line 34
    if-eq v2, v7, :cond_3

    .line 35
    .line 36
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    const v2, 0x7f070641

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    const v2, 0x7f0705f5

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/state/power/SocketStateViewModel;->getPowerSocket()Lcom/hippotec/redsea/model/dto/PowerSocket;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/PowerSocket;->getSocketState()Lcom/hippotec/redsea/model/power/PowerSocketState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget-object v9, Lcom/hippotec/redsea/ui/PowerSocketView$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v9, p1

    .line 76
    .line 77
    :goto_2
    if-eq p1, v1, :cond_b

    .line 78
    .line 79
    if-eq p1, v8, :cond_a

    .line 80
    .line 81
    if-eq p1, v7, :cond_9

    .line 82
    .line 83
    if-eq p1, v6, :cond_8

    .line 84
    .line 85
    if-eq p1, v5, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const p1, 0x7f0706a7

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    const p1, 0x7f0706a6

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 124
    :goto_4
    iget-object v1, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->G:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->G:Landroid/widget/ImageView;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->Schedule:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 136
    .line 137
    if-eq v0, v1, :cond_c

    .line 138
    .line 139
    sget-object v1, Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;->SensorControl:Lcom/hippotec/redsea/model/power/socket_control_types/PowerSocketScheduleType;

    .line 140
    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    :cond_c
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->H:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->H:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    iget-object p1, p0, Lcom/hippotec/redsea/ui/PowerSocketView;->H:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-void
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
