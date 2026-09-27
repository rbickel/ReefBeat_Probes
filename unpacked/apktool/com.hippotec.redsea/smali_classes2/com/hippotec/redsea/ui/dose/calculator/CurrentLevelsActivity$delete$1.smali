.class public final Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->n2()V
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


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

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
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

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
    .locals 4

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getTestLogs$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lr4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lr4/c;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getSelectedIndex$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getTestLogs$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lr4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LL5/a;->W(Lr4/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getTestLogs$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lr4/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 53
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
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getAquarium$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    const-string v1, "aquarium"

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedPreviousLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getAquarium$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lcom/hippotec/redsea/model/dto/Aquarium;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v0, p1

    .line 107
    :goto_0
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/Aquarium;->getSerialNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->getSelectedCurrentLogStringByAquarium(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;->access$getTestLogs$p(Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;)Lr4/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lr4/c;->d()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hippotec/redsea/model/dto/DosingTestLog;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hippotec/redsea/model/dto/DosingTestLog;->getDate()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {p1, v0, v1}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->saveLong(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity$delete$1;->a:Lcom/hippotec/redsea/ui/dose/calculator/CurrentLevelsActivity;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 151
    .line 152
    .line 153
    return-void
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
