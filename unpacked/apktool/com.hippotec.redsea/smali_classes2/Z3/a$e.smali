.class public LZ3/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/view/View;

.field public final synthetic C:LZ3/a;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LZ3/a;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LZ3/a$e;->C:LZ3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p2, p0, LZ3/a$e;->w:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    sget v0, LZ3/e;->textView_countryName:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, LZ3/a$e;->w:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget v0, LZ3/e;->textView_code:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p2, p0, LZ3/a$e;->w:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v0, LZ3/e;->image_flag:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, LZ3/a$e;->z:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object p2, p0, LZ3/a$e;->w:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v0, LZ3/e;->linear_flag_holder:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p2, p0, LZ3/a$e;->A:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object p2, p0, LZ3/a$e;->w:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v0, LZ3/e;->preferenceDivider:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, LZ3/a$e;->B:Landroid/view/View;

    .line 65
    .line 66
    iget-object p2, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LZ3/a$e;->B:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    :try_start_0
    iget-object p2, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/16 v0, -0x63

    .line 122
    .line 123
    if-eq p2, v0, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p1, p1, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    return-void
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
.method public S()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/a$e;->w:Landroid/widget/RelativeLayout;

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

.method public T(Lcom/hbb20/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LZ3/a$e;->B:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LZ3/a$e;->C:LZ3/a;

    .line 22
    .line 23
    iget-object v2, v2, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LZ3/a$e;->C:LZ3/a;

    .line 43
    .line 44
    iget-object v2, v2, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " ("

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, ")"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hbb20/a;->t()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v2, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "+"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hbb20/a;->w()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LZ3/a$e;->C:LZ3/a;

    .line 131
    .line 132
    iget-object v2, v2, LZ3/a;->f:Lcom/hbb20/CountryCodePicker;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, LZ3/a$e;->A:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v1, p0, LZ3/a$e;->A:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LZ3/a$e;->z:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/hbb20/a;->p()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, LZ3/a$e;->B:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LZ3/a$e;->x:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LZ3/a$e;->y:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LZ3/a$e;->A:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
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
