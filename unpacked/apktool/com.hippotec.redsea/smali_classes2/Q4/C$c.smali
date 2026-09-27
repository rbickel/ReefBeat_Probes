.class public LQ4/C$c;
.super LQ4/C$d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/ViewGroup;

.field public final synthetic F:LQ4/C;

.field public x:I

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LQ4/C;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/C$c;->F:LQ4/C;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LQ4/C$d;-><init>(LQ4/C;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f08088e

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
    iput-object p1, p0, LQ4/C$c;->y:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f080cbe

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f080cb2

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
    iput-object p1, p0, LQ4/C$c;->C:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f080cc1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, LQ4/C$c;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f080cb4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, LQ4/C$c;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0806a4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, LQ4/C$c;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    const p1, 0x7f080560

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p1, p0, LQ4/C$c;->E:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
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


# virtual methods
.method public S(I)V
    .locals 3

    .line 1
    iput p1, p0, LQ4/C$c;->x:I

    .line 2
    .line 3
    iget-object v0, p0, LQ4/C$c;->F:LQ4/C;

    .line 4
    .line 5
    invoke-static {v0}, LQ4/C;->g(LQ4/C;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LQ4/C$c;->U(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveDirection()Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/hippotec/redsea/model/wave/PumpProgramType;->SURFACE:Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/hippotec/redsea/model/wave/WaveDirection;->FORWARD:Lcom/hippotec/redsea/model/wave/WaveDirection;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LQ4/C$c;->T(Lcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LQ4/C$c;->T(Lcom/hippotec/redsea/model/wave/WaveDirection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, LQ4/C$c;->y:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x3c

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getStartTime()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    rem-int/lit8 p1, p1, 0x3c

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "%02d:%02d"

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

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

.method public final T(Lcom/hippotec/redsea/model/wave/WaveDirection;)V
    .locals 2

    .line 1
    sget-object v0, LQ4/C$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LQ4/C$c;->A:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1000bb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LQ4/C$c;->C:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f07032a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LQ4/C$c;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f1007a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LQ4/C$c;->C:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f070444

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, LQ4/C$c;->A:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f100403

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LQ4/C$c;->C:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0703ae

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
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

.method public final U(Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ4/C$c;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LQ4/C$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/APumpInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const v0, 0x7f070487

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object p1, p0, LQ4/C$c;->C:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LQ4/C$c;->A:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LQ4/C$c;->D:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LQ4/C$c;->E:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f07048c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LQ4/C$c;->E:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f070489

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LQ4/C$c;->E:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x7f070488

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LQ4/C$c;->E:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    iget-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v0, 0x7f07048a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LQ4/C$c;->E:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    iget-object p1, p0, LQ4/C$c;->B:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f07048b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LQ4/C$c;->E:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object p1, p0, LQ4/C$c;->F:LQ4/C;

    .line 2
    .line 3
    invoke-static {p1}, LQ4/C;->f(LQ4/C;)LQ4/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LQ4/C$c;->F:LQ4/C;

    .line 10
    .line 11
    invoke-static {p1}, LQ4/C;->f(LQ4/C;)LQ4/C$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, LQ4/C$c;->x:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, LQ4/C$b;->onRowSelected(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
