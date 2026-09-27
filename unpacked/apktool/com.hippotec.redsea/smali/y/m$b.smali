.class public Ly/m$b;
.super Ly/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/m$b$b;,
        Ly/m$b$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/m$f;-><init>()V

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
.end method


# virtual methods
.method public b(Ly/l;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ly/l;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly/m$f;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ly/m$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v4, v2, :cond_1

    .line 26
    .line 27
    instance-of v1, p1, Ly/n;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ly/n;

    .line 33
    .line 34
    invoke-virtual {v1}, Ly/n;->f()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    iget-object v4, p0, Ly/m$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ly/m$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Ly/m$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    iget-boolean v1, p0, Ly/m$b;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Ly/m$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v1, p1, Ly/n;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast p1, Ly/n;

    .line 84
    .line 85
    invoke-virtual {p1}, Ly/n;->f()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    iget-object p1, p0, Ly/m$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Ly/m$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    iget-boolean p1, p0, Ly/m$f;->d:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Ly/m$f;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 105
    .line 106
    .line 107
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt p1, v2, :cond_7

    .line 110
    .line 111
    iget-boolean p1, p0, Ly/m$b;->i:Z

    .line 112
    .line 113
    invoke-static {v0, p1}, Ly/m$b$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ly/m$b;->h:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v0, p1}, Ly/m$b$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

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
.end method

.method public h(Landroid/graphics/Bitmap;)Ly/m$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ly/m$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly/m$b;->g:Z

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i(Landroid/graphics/Bitmap;)Ly/m$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ly/m$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
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
.end method
