.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/firebase/sessions/settings/RemoteSettings;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->h:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->i:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->h:Lcom/google/firebase/sessions/settings/RemoteSettings;

    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
