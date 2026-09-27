.class public final Lcom/google/firebase/sessions/settings/SessionsSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->i(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lkotlin/reflect/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/settings/SessionsSettings$a;Landroid/content/Context;)Landroidx/datastore/core/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->b(Landroid/content/Context;)Landroidx/datastore/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/datastore/core/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/settings/SessionsSettings;->a()LM6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Lkotlin/reflect/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LM6/c;->a(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/d;

    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/c;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/l;->a(Lcom/google/firebase/c;)Lcom/google/firebase/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
