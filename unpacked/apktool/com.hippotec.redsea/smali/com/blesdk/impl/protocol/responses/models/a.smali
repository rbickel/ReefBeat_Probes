.class public final Lcom/blesdk/impl/protocol/responses/models/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blesdk/impl/protocol/responses/models/a$a;,
        Lcom/blesdk/impl/protocol/responses/models/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blesdk/impl/protocol/responses/models/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blesdk/impl/protocol/responses/models/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blesdk/impl/protocol/responses/models/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/blesdk/impl/protocol/responses/models/a;->Companion:Lcom/blesdk/impl/protocol/responses/models/a$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LX6/m0;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/blesdk/impl/protocol/responses/models/a$a;->a:Lcom/blesdk/impl/protocol/responses/models/a$a;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/blesdk/impl/protocol/responses/models/a$a;->a()LV6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, v0, p3}, LX6/Y;->a(IILV6/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/blesdk/impl/protocol/responses/models/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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
.end method

.method public static final synthetic b(Lcom/blesdk/impl/protocol/responses/models/a;LW6/d;LV6/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/blesdk/impl/protocol/responses/models/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, LW6/d;->t(LV6/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/blesdk/impl/protocol/responses/models/TelemetryStatusType;
    .locals 2

    .line 1
    sget-object v0, Lcom/blesdk/impl/protocol/responses/models/TelemetryStatusType;->b:Lcom/blesdk/impl/protocol/responses/models/TelemetryStatusType$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blesdk/impl/protocol/responses/models/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/blesdk/impl/protocol/responses/models/TelemetryStatusType$a;->a(Ljava/lang/String;)Lcom/blesdk/impl/protocol/responses/models/TelemetryStatusType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blesdk/impl/protocol/responses/models/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blesdk/impl/protocol/responses/models/a;

    iget-object v1, p0, Lcom/blesdk/impl/protocol/responses/models/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/blesdk/impl/protocol/responses/models/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blesdk/impl/protocol/responses/models/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blesdk/impl/protocol/responses/models/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TelemetryStatusResponseModel(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
