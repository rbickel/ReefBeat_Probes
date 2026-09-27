.class final Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LK6/p;


# annotations
.annotation runtime LF6/d;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LK6/p;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/datastore/preferences/core/a$a;

.field public final synthetic i:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/a$a;Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->h:Landroidx/datastore/preferences/core/a$a;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->i:Lcom/google/firebase/sessions/settings/SettingsCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->h:Landroidx/datastore/preferences/core/a$a;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->i:Lcom/google/firebase/sessions/settings/SettingsCache;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/a$a;Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->r(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LE6/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->h:Landroidx/datastore/preferences/core/a$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->h:Landroidx/datastore/preferences/core/a$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->i:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->c(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/a;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public final r(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
