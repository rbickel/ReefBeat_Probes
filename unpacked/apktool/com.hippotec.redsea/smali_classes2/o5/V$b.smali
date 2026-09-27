.class public Lo5/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/V;->u(LD5/e;LD5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/e;

.field public final synthetic b:LD5/a;

.field public final synthetic c:Lo5/V;


# direct methods
.method public constructor <init>(Lo5/V;LD5/e;LD5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/V$b;->c:Lo5/V;

    .line 2
    .line 3
    iput-object p2, p0, Lo5/V$b;->a:LD5/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo5/V$b;->b:LD5/a;

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
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5/V$b;->b(ZLorg/json/JSONObject;)V

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

.method public b(ZLorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lo5/V$b;->c:Lo5/V;

    .line 5
    .line 6
    invoke-static {p1}, Lo5/V;->n(Lo5/V;)Lcom/hippotec/redsea/utils/files/LocalFilesUtil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/files/LocalFilesUtil;->deleteTempAvatarFile()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo5/V$b;->c:Lo5/V;

    .line 14
    .line 15
    invoke-static {p1}, Lo5/V;->n(Lo5/V;)Lcom/hippotec/redsea/utils/files/LocalFilesUtil;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hippotec/redsea/utils/files/LocalFilesUtil;->deleteAvatarFile()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo5/V$b;->c:Lo5/V;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo5/V;->y()Lcom/hippotec/redsea/model/dto/User;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hippotec/redsea/model/dto/User;->setAvatarPath(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo5/V$b;->c:Lo5/V;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo5/V;->Z()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo5/V$b;->a:LD5/e;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lo5/V$b;->b:LD5/a;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/hippotec/redsea/api/b;->o(Lorg/json/JSONObject;LD5/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo5/V$b;->a:LD5/e;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2, v0}, LD5/e;->a(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
