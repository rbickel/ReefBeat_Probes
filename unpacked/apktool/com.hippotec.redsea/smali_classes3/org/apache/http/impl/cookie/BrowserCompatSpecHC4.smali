.class public Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;
.super Lorg/apache/http/impl/cookie/CookieSpecBaseHC4;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 2
    .line 3
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 4
    .line 5
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 6
    .line 7
    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 8
    .line 9
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 10
    .line 11
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 12
    .line 13
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 14
    .line 15
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 16
    .line 17
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 18
    .line 19
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 22
    .line 23
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 26
    .line 27
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
    .locals 2

    const/4 v0, 0x0

    .line 15
    sget-object v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactoryHC4$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactoryHC4$SecurityLevel;

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactoryHC4$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactoryHC4$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactoryHC4$SecurityLevel;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactoryHC4$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactoryHC4$SecurityLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/CookieSpecBaseHC4;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;->datepatterns:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;->datepatterns:[Ljava/lang/String;

    .line 4
    :goto_0
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4$2;->$SwitchMap$org$apache$http$impl$cookie$BrowserCompatSpecFactoryHC4$SecurityLevel:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, "path"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 5
    new-instance p1, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4$1;

    invoke-direct {p1, p0}, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4$1;-><init>(Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown security level"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lorg/apache/http/impl/cookie/BasicPathHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicPathHandlerHC4;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 8
    :goto_1
    new-instance p1, Lorg/apache/http/impl/cookie/BasicDomainHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicDomainHandlerHC4;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 9
    new-instance p1, Lorg/apache/http/impl/cookie/BasicMaxAgeHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandlerHC4;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 10
    new-instance p1, Lorg/apache/http/impl/cookie/BasicSecureHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicSecureHandlerHC4;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 11
    new-instance p1, Lorg/apache/http/impl/cookie/BasicCommentHandlerHC4;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicCommentHandlerHC4;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 12
    new-instance p1, Lorg/apache/http/impl/cookie/BasicExpiresHandlerHC4;

    iget-object p2, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;->datepatterns:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/apache/http/impl/cookie/BasicExpiresHandlerHC4;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 13
    new-instance p1, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpecHC4;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
.end method

.method private static isQuoteEnclosed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "List of cookies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Cookie"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const-string v4, "; "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Lorg/apache/http/impl/cookie/BrowserCompatSpecHC4;->isQuoteEnclosed(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lorg/apache/http/message/BasicHeaderValueFormatterHC4;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatterHC4;

    .line 69
    .line 70
    new-instance v6, Lorg/apache/http/message/BasicHeaderElement;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v6, v1}, Lorg/apache/http/message/BasicHeaderValueFormatterHC4;->formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "="

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object p1
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
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Set-Cookie"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    aget-object v7, v0, v3

    .line 36
    .line 37
    const-string v8, "version"

    .line 38
    .line 39
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_0
    const-string v8, "expires"

    .line 47
    .line 48
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    move v4, v6

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParserHC4;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParserHC4;

    .line 63
    .line 64
    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Lorg/apache/http/FormattedHeader;

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v3, p1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v3, v2, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-array p1, v6, [Lorg/apache/http/HeaderElement;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParserHC4;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p1, v2

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_5
    invoke-virtual {p0, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBaseHC4;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 130
    .line 131
    const-string p2, "Header value is null"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Unrecognized cookie header \'"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "\'"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compatibility"

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
