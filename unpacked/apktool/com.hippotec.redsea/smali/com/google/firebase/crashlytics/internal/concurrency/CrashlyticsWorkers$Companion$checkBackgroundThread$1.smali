.class final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LK6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LK6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "isBackgroundThread()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    const-string v4, "isBackgroundThread"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;->s()Ljava/lang/Boolean;

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

.method public final s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->b(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
