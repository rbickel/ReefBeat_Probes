.class public final Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic a(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->b(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Z)V

    return-void
.end method

.method public static final b(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hippotec/redsea/activities/base/H;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.method public c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 7
    .line 8
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/b;->j:Lcom/hippotec/redsea/api/shortcuts/b$a;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/hippotec/redsea/api/shortcuts/b$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->U1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->T1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/W;->c()Lkotlinx/coroutines/B0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/L;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/K;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1$success$1;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, p1, v1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1$success$1;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Lkotlin/coroutines/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/K;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;LK6/p;ILjava/lang/Object;)Lkotlinx/coroutines/t0;

    .line 48
    .line 49
    .line 50
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 2

    .line 1
    const-string v0, "networkError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hippotec/redsea/activities/base/S;->cancelProgressDialog()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    .line 12
    .line 13
    new-instance v1, Lcom/hippotec/redsea/activities/shortcuts/r;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/hippotec/redsea/activities/shortcuts/r;-><init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;->S1(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;Lcom/hippotec/redsea/api/error/NetworkError;LD5/f;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
