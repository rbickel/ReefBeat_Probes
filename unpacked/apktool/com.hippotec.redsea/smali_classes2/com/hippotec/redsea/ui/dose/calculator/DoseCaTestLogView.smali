.class public final Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lr4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;

.field public final g:Landroid/view/View;

.field public final h:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

.field public final i:Z


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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b011e

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f08084c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const p2, 0x7f08069e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->g:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0806aa

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->h:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 72
    .line 73
    invoke-static {}, Lo5/F;->L()Lo5/F;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo5/F;->X()Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->isMetric()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->i:Z

    .line 86
    .line 87
    return-void
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
.method public rowSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->f:Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;->onRowSelected(I)V

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

.method public final setup(Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;)V
    .locals 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LL5/a;->p()Lr4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->g:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->g:Landroid/view/View;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LL5/a;->o()Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/AquariumMeasurementType;->sgToPsu()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->h:Lcom/hippotec/redsea/ui/fonted/FontedTextView;

    .line 55
    .line 56
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v4, 0x7f10071d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "@%s %s"

    .line 79
    .line 80
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "format(...)"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lr4/a;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->i:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0, p0}, Lr4/a;-><init>(ZLjava/util/List;Lr4/a$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView;->f:Lcom/hippotec/redsea/ui/dose/calculator/DoseCaTestLogView$RowSelectedHandler;

    .line 123
    .line 124
    return-void
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
