.class public abstract Lf7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf7/s;->a:Landroid/os/ParcelUuid;

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
.end method

.method public static a([B)Landroid/os/ParcelUuid;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "uuidBytes length invalid - "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance p0, Landroid/os/ParcelUuid;

    .line 62
    .line 63
    new-instance v4, Ljava/util/UUID;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    aget-byte v0, p0, v3

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    aget-byte p0, p0, v5

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0xff

    .line 83
    .line 84
    shl-int/2addr p0, v4

    .line 85
    int-to-long v2, p0

    .line 86
    add-long/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    aget-byte v0, p0, v3

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    int-to-long v6, v0

    .line 93
    aget-byte v0, p0, v5

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    shl-int/2addr v0, v4

    .line 98
    int-to-long v3, v0

    .line 99
    add-long/2addr v6, v3

    .line 100
    aget-byte v0, p0, v2

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v1

    .line 105
    int-to-long v0, v0

    .line 106
    add-long/2addr v6, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    aget-byte p0, p0, v0

    .line 109
    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    shl-int/lit8 p0, p0, 0x18

    .line 113
    .line 114
    int-to-long v0, p0

    .line 115
    add-long/2addr v0, v6

    .line 116
    :goto_1
    sget-object p0, Lf7/s;->a:Landroid/os/ParcelUuid;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const/16 v4, 0x20

    .line 127
    .line 128
    shl-long/2addr v0, v4

    .line 129
    add-long/2addr v2, v0

    .line 130
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    new-instance p0, Landroid/os/ParcelUuid;

    .line 139
    .line 140
    new-instance v4, Ljava/util/UUID;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "uuidBytes cannot be null"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
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
.end method
