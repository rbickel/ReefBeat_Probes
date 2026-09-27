.class public final Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD5/l;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

.field public final synthetic b:Lr4/c;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;Lr4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

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

.method public success(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getTestLogs$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lr4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lr4/c;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr4/c;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getTestLog$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "testLog"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lr4/c;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-le v0, v2, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1$success$$inlined$sortByDescending$1;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1$success$$inlined$sortByDescending$1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/collections/u;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr4/c;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lr4/c;->d()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getAquarium$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "aquarium"

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_2
    invoke-virtual {v2}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedPreviousLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v2, v4, v5}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getAquarium$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object v1, p1

    .line 154
    :goto_0
    invoke-virtual {v1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedCurrentLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->b:Lr4/c;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LL5/a;->W(Lr4/c;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$addTestLogFlow$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 187
    .line 188
    .line 189
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
