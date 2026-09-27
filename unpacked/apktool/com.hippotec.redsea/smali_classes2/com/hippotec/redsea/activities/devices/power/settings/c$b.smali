.class public final Lcom/hippotec/redsea/activities/devices/power/settings/c$b;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/devices/power/settings/c;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/devices/power/settings/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/devices/power/settings/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 6
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
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/c;->f(Lcom/hippotec/redsea/activities/devices/power/settings/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/c;->f(Lcom/hippotec/redsea/activities/devices/power/settings/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->getMinuteOfDay()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hippotec/redsea/activities/devices/power/settings/T1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hippotec/redsea/activities/devices/power/settings/T1;->getMinuteOfDay()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
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

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/devices/power/settings/c$b;->a:Lcom/hippotec/redsea/activities/devices/power/settings/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hippotec/redsea/activities/devices/power/settings/c;->f(Lcom/hippotec/redsea/activities/devices/power/settings/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
