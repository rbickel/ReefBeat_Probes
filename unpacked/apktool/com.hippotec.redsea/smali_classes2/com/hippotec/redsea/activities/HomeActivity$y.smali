.class public Lcom/hippotec/redsea/activities/HomeActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/HomeActivity;->Y4(LD5/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD5/f;

.field public final synthetic b:Lcom/hippotec/redsea/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/HomeActivity;LD5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$y;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hippotec/redsea/activities/HomeActivity$y;->a:LD5/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "HomeActivity getShortcutsData success"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$y;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->C4(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$y;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->k4(Lcom/hippotec/redsea/activities/HomeActivity;)LM4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LL5/a;->s()LL5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LL5/a;->z()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LM4/f;->l(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$y;->a:LD5/f;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, LD5/f;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public error(Lcom/hippotec/redsea/api/error/NetworkError;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "HomeActivity getShortcutsData error"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hippotec/redsea/activities/HomeActivity$y;->b:Lcom/hippotec/redsea/activities/HomeActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hippotec/redsea/activities/HomeActivity;->A4(Lcom/hippotec/redsea/activities/HomeActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hippotec/redsea/activities/HomeActivity$y;->a(Ljava/util/List;)V

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
