.class public Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/HttpConnectionFactory<",
        "Lorg/apache/http/impl/DefaultBHttpClientConnection;",
        ">;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;


# instance fields
.field private final cconfig:Lorg/apache/http/config/ConnectionConfig;

.field private final incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

.field private final requestWriterFactory:Lorg/apache/http/io/HttpMessageWriterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageWriterFactory<",
            "Lorg/apache/http/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final responseParserFactory:Lorg/apache/http/io/HttpMessageParserFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/io/HttpMessageParserFactory<",
            "Lorg/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->INSTANCE:Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;

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
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;-><init>(Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/config/ConnectionConfig;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;-><init>(Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/ConnectionConfig;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/entity/ContentLengthStrategy;",
            "Lorg/apache/http/io/HttpMessageWriterFactory<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/HttpMessageParserFactory<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/http/config/ConnectionConfig;->DEFAULT:Lorg/apache/http/config/ConnectionConfig;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lorg/apache/http/config/ConnectionConfig;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    .line 5
    iput-object p4, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->requestWriterFactory:Lorg/apache/http/io/HttpMessageWriterFactory;

    .line 6
    iput-object p5, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->responseParserFactory:Lorg/apache/http/io/HttpMessageParserFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/ConnectionConfig;",
            "Lorg/apache/http/io/HttpMessageWriterFactory<",
            "Lorg/apache/http/HttpRequest;",
            ">;",
            "Lorg/apache/http/io/HttpMessageParserFactory<",
            "Lorg/apache/http/HttpResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;-><init>(Lorg/apache/http/config/ConnectionConfig;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createConnection(Ljava/net/Socket;)Lorg/apache/http/HttpConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->createConnection(Ljava/net/Socket;)Lorg/apache/http/impl/DefaultBHttpClientConnection;

    move-result-object p1

    return-object p1
.end method

.method public createConnection(Ljava/net/Socket;)Lorg/apache/http/impl/DefaultBHttpClientConnection;
    .locals 11

    .line 2
    new-instance v10, Lorg/apache/http/impl/DefaultBHttpClientConnection;

    iget-object v0, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lorg/apache/http/config/ConnectionConfig;

    invoke-virtual {v0}, Lorg/apache/http/config/ConnectionConfig;->getBufferSize()I

    move-result v1

    iget-object v0, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lorg/apache/http/config/ConnectionConfig;

    invoke-virtual {v0}, Lorg/apache/http/config/ConnectionConfig;->getFragmentSizeHint()I

    move-result v2

    iget-object v0, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lorg/apache/http/config/ConnectionConfig;

    invoke-static {v0}, Lorg/apache/http/impl/ConnSupport;->createDecoder(Lorg/apache/http/config/ConnectionConfig;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lorg/apache/http/config/ConnectionConfig;

    invoke-static {v0}, Lorg/apache/http/impl/ConnSupport;->createEncoder(Lorg/apache/http/config/ConnectionConfig;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->cconfig:Lorg/apache/http/config/ConnectionConfig;

    invoke-virtual {v0}, Lorg/apache/http/config/ConnectionConfig;->getMessageConstraints()Lorg/apache/http/config/MessageConstraints;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->incomingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    iget-object v7, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->outgoingContentStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    iget-object v8, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->requestWriterFactory:Lorg/apache/http/io/HttpMessageWriterFactory;

    iget-object v9, p0, Lorg/apache/http/impl/DefaultBHttpClientConnectionFactory;->responseParserFactory:Lorg/apache/http/io/HttpMessageParserFactory;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/apache/http/impl/DefaultBHttpClientConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lorg/apache/http/config/MessageConstraints;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/entity/ContentLengthStrategy;Lorg/apache/http/io/HttpMessageWriterFactory;Lorg/apache/http/io/HttpMessageParserFactory;)V

    .line 3
    invoke-virtual {v10, p1}, Lorg/apache/http/impl/DefaultBHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-object v10
.end method
