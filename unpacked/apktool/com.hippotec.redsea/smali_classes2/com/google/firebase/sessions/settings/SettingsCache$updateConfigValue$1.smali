.class final Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime LF6/d;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x77
    }
    m = "updateConfigValue"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/firebase/sessions/settings/SettingsCache;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->f:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->g:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->f:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
