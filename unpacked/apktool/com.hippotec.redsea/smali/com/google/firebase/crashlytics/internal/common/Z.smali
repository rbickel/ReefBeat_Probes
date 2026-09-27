.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/b0;

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/b0;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->b:Lcom/google/firebase/crashlytics/internal/common/b0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/Z;->h:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/b0;->a(Lcom/google/firebase/crashlytics/internal/common/b0;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    return-void
.end method
