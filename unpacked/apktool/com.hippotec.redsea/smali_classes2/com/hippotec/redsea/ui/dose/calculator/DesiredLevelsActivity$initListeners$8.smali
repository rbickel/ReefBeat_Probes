.class public final Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/16 v6, 0x20

    .line 20
    .line 21
    if-gt v4, v1, :cond_5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v7, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v7, v1

    .line 28
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    move v7, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v3

    .line 41
    :goto_2
    if-nez v5, :cond_3

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v7, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 57
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v4, "aquariumClone"

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->access$getAquariumClone$p(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v1, p1

    .line 87
    :goto_4
    invoke-virtual {v1, v3}, Lcom/hippotec/redsea/model/dto/Aquarium;->setNetWaterVolume(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->setSetBtn()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->access$updateRecipeLayout(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v2

    .line 111
    move v5, v3

    .line 112
    move v7, v5

    .line 113
    :goto_5
    if-gt v5, v0, :cond_d

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    move v8, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move v8, v0

    .line 120
    :goto_6
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->k(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-gtz v8, :cond_9

    .line 129
    .line 130
    move v8, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v8, v3

    .line 133
    :goto_7
    if-nez v7, :cond_b

    .line 134
    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    move v7, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    if-nez v8, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    :goto_8
    add-int/2addr v0, v2

    .line 149
    invoke-interface {p1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_9

    .line 162
    :catch_0
    move p1, v3

    .line 163
    :goto_9
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->access$getAquariumClone$p(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    move-object v1, v0

    .line 176
    :goto_a
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->setNetWaterVolume(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->setSetBtn()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity$initListeners$8;->b:Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;->access$updateRecipeLayout(Lcom/hippotec/redsea/ui/dose/calculator/DesiredLevelsActivity;Z)V

    .line 187
    .line 188
    .line 189
    :goto_b
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
