.class final Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LK6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/h;Lz3/g;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/d;)V
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


# instance fields
.field public final synthetic b:Landroidx/datastore/core/d;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->b:Landroidx/datastore/core/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->b:Landroidx/datastore/core/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;->d()Lcom/google/firebase/sessions/settings/SettingsCache;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
