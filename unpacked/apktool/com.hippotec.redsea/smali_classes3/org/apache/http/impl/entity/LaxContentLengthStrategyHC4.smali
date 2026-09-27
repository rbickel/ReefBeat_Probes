.class public Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/entity/ContentLengthStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;


# instance fields
.field private final implicitLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;->INSTANCE:Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;

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

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;->implicitLen:I

    return-void
.end method


# virtual methods
.method public determineLength(Lorg/apache/http/HttpMessage;)J
    .locals 7

    .line 1
    const-string v0, "HTTP message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Transfer-Encoding"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    array-length v3, p1

    .line 21
    const-string v4, "identity"

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_0
    if-lez v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    aget-object p1, p1, v3

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "chunked"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, -0x2

    .line 53
    .line 54
    return-wide v0

    .line 55
    :cond_1
    return-wide v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    const-string v0, "Content-Length"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v0, p1

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    :goto_0
    if-ltz v0, :cond_3

    .line 96
    .line 97
    aget-object v3, p1, v0

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide v3, v1

    .line 112
    :goto_1
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v5

    .line 115
    .line 116
    if-ltz p1, :cond_4

    .line 117
    .line 118
    return-wide v3

    .line 119
    :cond_4
    return-wide v1

    .line 120
    :cond_5
    iget p1, p0, Lorg/apache/http/impl/entity/LaxContentLengthStrategyHC4;->implicitLen:I

    .line 121
    .line 122
    int-to-long v0, p1

    .line 123
    return-wide v0
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
.end method
