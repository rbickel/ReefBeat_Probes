.class public final Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x3a2c9a7c

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const v1, 0x12eef313

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const v1, 0x6118c591

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    const-string v0, "maintenance4"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->w:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    const-string v0, "maintenance3"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->v:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    const-string v0, "maintenance2"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->u:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_3
    const-string v0, "maintenance1"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->t:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-string v0, "feeding4"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->B:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const-string v0, "feeding3"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->A:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    const-string v0, "feeding2"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->z:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    const-string v0, "feeding1"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->y:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string v0, "emergency"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->r:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const-string v0, "maintenance"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->s:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const-string v0, "feeding"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    :goto_0
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->C:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->x:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 171
    .line 172
    :goto_1
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch -0xb66b4d3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4aef6f7e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    const-string p1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p1, "emergency"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p1, "maintenance4"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p1, "maintenance3"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p1, "maintenance2"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p1, "maintenance1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string p1, "maintenance"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string p1, "feeding4"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string p1, "feeding3"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string p1, "feeding2"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string p1, "feeding1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string p1, "feeding"

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;ZZZ)I
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->r:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->s:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 35
    .line 36
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->t:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 37
    .line 38
    sget-object v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->u:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 39
    .line 40
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->v:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 41
    .line 42
    sget-object v4, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->w:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p1, p3

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->p()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    :goto_0
    move p1, v2

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->q()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->r()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_6
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->x:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 146
    .line 147
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->y:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 148
    .line 149
    sget-object v3, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->z:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 150
    .line 151
    sget-object v4, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->A:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 152
    .line 153
    sget-object v5, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->B:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 154
    .line 155
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/collections/q;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p1, v0

    .line 178
    add-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    if-eqz p4, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->g()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    if-eqz p2, :cond_8

    .line 209
    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->l()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    if-eqz p2, :cond_9

    .line 234
    .line 235
    if-eqz p4, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->f()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    goto :goto_1

    .line 258
    :cond_9
    if-eqz p2, :cond_a

    .line 259
    .line 260
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->k()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    goto :goto_1

    .line 281
    :cond_a
    if-eqz p3, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->o()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p1, :cond_3

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto :goto_1

    .line 304
    :cond_b
    invoke-static {}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->n()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz p1, :cond_3

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    goto :goto_1

    .line 325
    :cond_c
    sget-object p1, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_1
    return p1
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
.end method
