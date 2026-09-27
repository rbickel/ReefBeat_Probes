.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/settings/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Lcom/google/firebase/crashlytics/internal/settings/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->f:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x;->e(Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/settings/i;)V

    return-void
.end method
