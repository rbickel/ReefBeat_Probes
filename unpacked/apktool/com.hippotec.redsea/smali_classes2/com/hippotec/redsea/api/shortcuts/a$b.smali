.class public final Lcom/hippotec/redsea/api/shortcuts/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippotec/redsea/api/shortcuts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/api/shortcuts/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "sc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->g()Lcom/hippotec/redsea/model/StringResource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lcom/hippotec/redsea/model/StringResource;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/hippotec/redsea/api/shortcuts/a$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->l()Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;->b(Lcom/hippotec/redsea/api/shortcuts/ShortcutType;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/hippotec/redsea/api/shortcuts/a$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hippotec/redsea/api/shortcuts/b;->f()Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType$a;->b(Lcom/hippotec/redsea/api/shortcuts/ShortcutIconType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hippotec/redsea/api/shortcuts/a$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hippotec/redsea/api/shortcuts/a$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "icon"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hippotec/redsea/api/shortcuts/a$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hippotec/redsea/api/shortcuts/a$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->b:Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hippotec/redsea/api/shortcuts/a$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hippotec/redsea/api/shortcuts/ShortcutType$a;->a(Ljava/lang/String;)Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/hippotec/redsea/api/shortcuts/ShortcutType;->h:Lcom/hippotec/redsea/api/shortcuts/ShortcutType;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v2, "scheduled_feeding"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "start"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "skip_next"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
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
