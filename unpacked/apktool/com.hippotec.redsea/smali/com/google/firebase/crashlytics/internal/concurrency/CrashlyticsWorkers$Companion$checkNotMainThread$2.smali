.class final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LK6/a;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Must not be called on a main thread, was called on "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
