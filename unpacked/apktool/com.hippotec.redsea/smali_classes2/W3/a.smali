.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LW3/a;


# instance fields
.field public final a:LX3/b;

.field public final b:Lcom/google/i18n/phonenumbers/c;

.field public final c:LY3/l;

.field public final d:LY3/h;

.field public final e:LY3/l;

.field public final f:LY3/m;

.field public final g:LY3/l;

.field public final h:LY3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LW3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW3/a;->i:LW3/a;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX3/b;->c()LX3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LW3/a;->a:LX3/b;

    .line 9
    .line 10
    new-instance v1, LX3/a;

    .line 11
    .line 12
    invoke-direct {v1}, LX3/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LW3/a;->b:Lcom/google/i18n/phonenumbers/c;

    .line 16
    .line 17
    new-instance v2, LY3/j;

    .line 18
    .line 19
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 20
    .line 21
    invoke-direct {v2, v3}, LY3/j;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LW3/a;->c:LY3/l;

    .line 25
    .line 26
    new-instance v3, LY3/i;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, LY3/i;-><init>(LY3/l;Lcom/google/i18n/phonenumbers/c;LX3/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LW3/a;->d:LY3/h;

    .line 32
    .line 33
    new-instance v2, LY3/j;

    .line 34
    .line 35
    const-string v3, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 36
    .line 37
    invoke-direct {v2, v3}, LY3/j;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LW3/a;->e:LY3/l;

    .line 41
    .line 42
    new-instance v3, LY3/n;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, LY3/n;-><init>(LY3/l;Lcom/google/i18n/phonenumbers/c;LX3/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LW3/a;->f:LY3/m;

    .line 48
    .line 49
    new-instance v2, LY3/j;

    .line 50
    .line 51
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 52
    .line 53
    invoke-direct {v2, v3}, LY3/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LW3/a;->g:LY3/l;

    .line 57
    .line 58
    new-instance v3, LY3/d;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, LY3/d;-><init>(LY3/l;Lcom/google/i18n/phonenumbers/c;LX3/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LW3/a;->h:LY3/c;

    .line 64
    .line 65
    return-void
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
.end method

.method public static a()LW3/a;
    .locals 1

    .line 1
    sget-object v0, LW3/a;->i:LW3/a;

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
.end method


# virtual methods
.method public b()Lcom/google/i18n/phonenumbers/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->b:Lcom/google/i18n/phonenumbers/c;

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
.end method

.method public c()LX3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->a:LX3/b;

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
.end method

.method public d()LY3/l;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->c:LY3/l;

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
.end method
