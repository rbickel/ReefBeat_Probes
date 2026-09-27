.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->t3(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;ILcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->c:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->x2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->b:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->c:Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->update(Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->w2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->clone()Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->B2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->v2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;->clone()Lcom/hippotec/redsea/model/shortcuts/feeding/viewmodel/FeedingBase;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->C2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->F2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;->D2(Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/H;->handleNetworkError(Lcom/hippotec/redsea/api/error/NetworkError;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/FeedModeActivity$d;->a(Lorg/json/JSONArray;)V

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
