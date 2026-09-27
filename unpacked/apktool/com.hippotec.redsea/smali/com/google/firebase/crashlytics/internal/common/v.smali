.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->f:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/v;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->f:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/v;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/x;->a(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    return-void
.end method
