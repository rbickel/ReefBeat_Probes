.class public final Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

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

.method public static synthetic a(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->b(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public c(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 7
    .line 8
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LL5/a;->z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getShortcuts(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->X1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->Q1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const-string v3, "shortcutCode"

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hippotec/redsea/api/shortcuts/b;->b()Lcom/hippotec/redsea/api/shortcuts/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->V1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->O1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)Lcom/hippotec/redsea/api/shortcuts/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "config"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/o;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v4, v0

    .line 89
    :goto_0
    invoke-virtual {v4}, Lcom/hippotec/redsea/api/shortcuts/b;->b()Lcom/hippotec/redsea/api/shortcuts/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->W1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Lcom/hippotec/redsea/api/shortcuts/b;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->Y1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->T1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->S1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    const-string v0, "Collection contains no element matching the predicate."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->a:Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;

    .line 12
    .line 13
    new-instance v1, LJ4/f;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LJ4/f;-><init>(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;->R1(Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/feed/EditShortcutSettingsActivity$b;->c(Ljava/util/List;)V

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
