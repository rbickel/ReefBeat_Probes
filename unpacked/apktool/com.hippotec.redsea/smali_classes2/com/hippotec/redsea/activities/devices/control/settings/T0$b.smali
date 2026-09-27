.class public final Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/activities/devices/control/settings/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public w:Landroid/widget/ImageView;

.field public x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final synthetic y:Lcom/hippotec/redsea/activities/devices/control/settings/T0;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/control/settings/T0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->y:Lcom/hippotec/redsea/activities/devices/control/settings/T0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f080410

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->w:Landroid/widget/ImageView;

    .line 26
    .line 27
    const p1, 0x7f080bf2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.method public final S(Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;)V
    .locals 5

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->y:Lcom/hippotec/redsea/activities/devices/control/settings/T0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/T0;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->w:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->w:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->x:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->y:Lcom/hippotec/redsea/activities/devices/control/settings/T0;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hippotec/redsea/activities/devices/control/settings/T0;->g(Lcom/hippotec/redsea/activities/devices/control/settings/T0;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getStartTime()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-int/lit8 v2, v2, 0x3c

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getStartTime()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    rem-int/lit8 v3, v3, 0x3c

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getEndTime()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/lit8 v4, v4, 0x3c

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/control/port_control_types/ControlPortSchedule$TimeSlot;->getEndTime()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    rem-int/lit8 p1, p1, 0x3c

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v2, 0x7f1002bd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/devices/control/settings/T0$b;->y:Lcom/hippotec/redsea/activities/devices/control/settings/T0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hippotec/redsea/activities/devices/control/settings/T0;->f(Lcom/hippotec/redsea/activities/devices/control/settings/T0;)Lcom/hippotec/redsea/activities/devices/control/settings/T0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/activities/devices/control/settings/T0$a;->a(I)V

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
.end method
