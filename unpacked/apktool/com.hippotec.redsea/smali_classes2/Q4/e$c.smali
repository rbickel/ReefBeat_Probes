.class public LQ4/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements LM5/b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public final synthetic z:LQ4/e;


# direct methods
.method public constructor <init>(LQ4/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/e$c;->z:LQ4/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f08028f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LQ4/e$c;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0803c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0802dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, LQ4/e$c;->y:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static bridge synthetic S(LQ4/e$c;Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4/e$c;->T(Lcom/hippotec/redsea/model/dto/Device;)V

    return-void
.end method

.method private T(Lcom/hippotec/redsea/model/dto/Device;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ4/e$c;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isGrouped()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v2, 0x7f100426

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7f10094f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0500b0

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0500aa

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->getDeviceState()Lcom/hippotec/redsea/model/base/DeviceState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/hippotec/redsea/model/base/DeviceState;->Overheating:Lcom/hippotec/redsea/model/base/DeviceState;

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f10063e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isReachable()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 100
    .line 101
    const v1, 0x7f1005f8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Device;->isOutOfService()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f10066f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, LQ4/e$c;->x:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
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


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public j()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LQ4/e$c;->z:LQ4/e;

    .line 8
    .line 9
    invoke-static {p1}, LQ4/e;->g(LQ4/e;)Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/i;->H(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
