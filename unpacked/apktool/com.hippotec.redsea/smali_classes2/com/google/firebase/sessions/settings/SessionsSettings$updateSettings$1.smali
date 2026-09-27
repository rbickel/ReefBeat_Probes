.class final Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "updateSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->g:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->h:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->g:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
