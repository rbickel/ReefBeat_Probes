.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/sessions/f$a;


# instance fields
.field public final a:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/firebase/sessions/f;->b:Lcom/google/firebase/sessions/f$a;

    return-void
.end method

.method public constructor <init>(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/f;->a:Ly3/b;

    .line 10
    .line 11
    return-void
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

.method public static synthetic b(Lcom/google/firebase/sessions/f;Lcom/google/firebase/sessions/u;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/f;->c(Lcom/google/firebase/sessions/u;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/u;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/f;->a:Ly3/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ly3/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LU1/i;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, LU1/c;->b(Ljava/lang/String;)LU1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/firebase/sessions/e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/e;-><init>(Lcom/google/firebase/sessions/f;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, Lcom/google/firebase/sessions/u;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, LU1/i;->a(Ljava/lang/String;Ljava/lang/Class;LU1/c;LU1/g;)LU1/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, LU1/d;->f(Ljava/lang/Object;)LU1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, LU1/h;->b(LU1/d;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final c(Lcom/google/firebase/sessions/u;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/v;->c()Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Session Event: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "EventGDTLogger"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
.end method
