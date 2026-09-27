.class public Lcom/bugfender/sdk/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/O0;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bugfender.device.key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->g(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/bugfender/sdk/v0;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bugfender/sdk/v0;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ".copy"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bugfender/sdk/v0;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Float;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->h(Ljava/lang/String;Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->i(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->o(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/v0;->c(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->o(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->o(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/v0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    iget-object v0, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value type is not supported. Use Boolean, Integer, Float or String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/v0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/v0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p3, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/v0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/v0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value type is not supported. Use Boolean, Integer, Float or String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->o(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "resend.keys.boolean.key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bugfender/sdk/v0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".copy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/v0;->j(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bugfender/sdk/v0;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bugfender/sdk/v0;->k(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".copy"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "first.time.boolean.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resend.keys.boolean.key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bugfender/sdk/v0;->f()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
