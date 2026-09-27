.class public final Lcom/hippotec/redsea/api/shortcuts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippotec/redsea/api/shortcuts/b$a;,
        Lcom/hippotec/redsea/api/shortcuts/b$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/hippotec/redsea/api/shortcuts/b$a;

.field public static final k:Ljava/util/Map;


# instance fields
.field public a:Lcom/hippotec/redsea/model/StringResource;

.field public b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

.field public c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hippotec/redsea/api/shortcuts/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hippotec/redsea/api/shortcuts/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hippotec/redsea/api/shortcuts/b;->j:Lcom/hippotec/redsea/api/shortcuts/b$a;

    .line 8
    .line 9
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->g:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->f:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/hippotec/redsea/api/shortcuts/b;->k:Ljava/util/Map;

    .line 51
    .line 52
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/hippotec/redsea/model/StringResource$Text;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 37
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->i:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 38
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->C:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 39
    iput-object v1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 43
    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/api/shortcuts/a;)V
    .locals 6

    const-string v0, "ssc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;

    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;->a(Ljava/lang/String;)Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 3
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 4
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    sget-object v5, Lcom/hippotec/redsea/api/shortcuts/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v3, v4, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Lcom/hippotec/redsea/model/StringResource$Id;

    const v5, 0x7f100315

    invoke-direct {v0, v5}, Lcom/hippotec/redsea/model/StringResource$Id;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/hippotec/redsea/model/StringResource$Id;

    const v5, 0x7f100507

    invoke-direct {v0, v5}, Lcom/hippotec/redsea/model/StringResource$Id;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/hippotec/redsea/model/StringResource$Id;

    const v5, 0x7f1003d4

    invoke-direct {v0, v5}, Lcom/hippotec/redsea/model/StringResource$Id;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lcom/hippotec/redsea/model/StringResource$Text;

    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Lcom/hippotec/redsea/model/StringResource$Text;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 12
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    sget-object v5, Lcom/hippotec/redsea/api/shortcuts/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 14
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->r:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v3, v4, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw p1

    .line 16
    :cond_6
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->s:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    goto :goto_1

    .line 17
    :cond_7
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->x:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    goto :goto_1

    .line 18
    :cond_8
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;->a(Ljava/lang/String;)Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    move-result-object v0

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 20
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 23
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/a;->h()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/hippotec/redsea/model/StringResource;Lcom/hippotec/redsea/api/shortcuts/ShortcutType;Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;Ljava/lang/String;ZLjava/util/List;ZZLjava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipNext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 27
    iput-object p2, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 28
    iput-object p3, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 29
    iput-object p4, p0, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 31
    iput-object p6, p0, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 32
    iput-boolean p7, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 33
    iput-boolean p8, p0, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 34
    iput-object p9, p0, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/hippotec/redsea/api/shortcuts/b;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public final b()Lcom/hippotec/redsea/api/shortcuts/b;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v6}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-boolean v8, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v7}, Lkotlin/collections/r;->v(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v10}, Lkotlin/collections/z;->B0(Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Lcom/hippotec/redsea/api/shortcuts/b;

    .line 108
    .line 109
    move-object v0, v11

    .line 110
    move v7, v8

    .line 111
    move v8, v9

    .line 112
    move-object v9, v10

    .line 113
    invoke-direct/range {v0 .. v9}, Lcom/hippotec/redsea/api/shortcuts/b;-><init>(Lcom/hippotec/redsea/model/StringResource;Lcom/hippotec/redsea/api/shortcuts/ShortcutType;Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;Ljava/lang/String;ZLjava/util/List;ZZLjava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v11
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 11
    .line 12
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/b$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Emergency"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v0, 0x7f100310

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Maintenance"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, 0x7f100507

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Feeding"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const v0, 0x7f1003d7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    return-object p1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final d(Lcom/hippotec/redsea/api/shortcuts/b;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "shortcutConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    iget-object p2, p1, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/z;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/z;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 66
    .line 67
    if-ne p2, p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final g()Lcom/hippotec/redsea/model/StringResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final o(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 7
    .line 8
    return-void
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

.method public final p(Lcom/hippotec/redsea/model/StringResource;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 7
    .line 8
    return-void
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

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
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

.method public final t(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 7
    .line 8
    return-void
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

.method public final u(Lcom/hippotec/redsea/api/shortcuts/b;)V
    .locals 1

    .line 1
    const-string v0, "shortcutConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->a:Lcom/hippotec/redsea/model/StringResource;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->c:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->e:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hippotec/redsea/api/shortcuts/b;->h:Z

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/b;->i:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
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
