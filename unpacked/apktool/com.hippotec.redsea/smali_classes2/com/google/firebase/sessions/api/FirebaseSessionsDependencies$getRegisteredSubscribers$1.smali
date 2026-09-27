.class final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7c
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->l:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->m:I

    iget-object p1, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->l:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
