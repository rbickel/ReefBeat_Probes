.class public final LQ4/B$c;
.super LQ4/B$d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/B$c$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final synthetic B:LQ4/B;

.field public x:I

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LQ4/B;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ4/B$c;->B:LQ4/B;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LQ4/B$d;-><init>(LQ4/B;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f08088e

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
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, LQ4/B$c;->y:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f080cc1

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
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, LQ4/B$c;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f080cbe

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, LQ4/B$c;->A:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public S(I)V
    .locals 3

    .line 1
    iput p1, p0, LQ4/B$c;->x:I

    .line 2
    .line 3
    iget-object v0, p0, LQ4/B$c;->B:LQ4/B;

    .line 4
    .line 5
    invoke-static {v0}, LQ4/B;->f(LQ4/B;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 17
    .line 18
    invoke-virtual {p0}, LQ4/B$c;->T()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LQ4/B$c;->y:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x3c

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    rem-int/lit8 p1, p1, 0x3c

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "%02d:%02d"

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "format(...)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ4/B$c;->B:LQ4/B;

    .line 2
    .line 3
    invoke-static {v0}, LQ4/B;->f(LQ4/B;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LQ4/B$c;->x:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;

    .line 17
    .line 18
    iget-object v1, p0, LQ4/B$c;->z:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/wave/schedule/PumpFeedInterval;->getWaveType()Lcom/hippotec/redsea/model/wave/PumpProgramType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LQ4/B$c$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LQ4/B$c;->A:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f07048c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LQ4/B$c;->A:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v1, 0x7f070487

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LQ4/B$c;->A:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v1, 0x7f070489

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, LQ4/B$c;->A:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v1, 0x7f070488

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, LQ4/B$c;->A:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v1, 0x7f07048a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, LQ4/B$c;->A:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v1, 0x7f07048b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
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
    iget-object p1, p0, LQ4/B$c;->B:LQ4/B;

    .line 7
    .line 8
    invoke-static {p1}, LQ4/B;->g(LQ4/B;)LQ4/B$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, LQ4/B$c;->x:I

    .line 15
    .line 16
    invoke-interface {p1, v0}, LQ4/B$b;->onRowSelected(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
