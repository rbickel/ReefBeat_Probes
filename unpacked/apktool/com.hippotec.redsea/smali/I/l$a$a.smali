.class public LI/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/l$a$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LI/l$a$a;->c:I

    .line 8
    .line 9
    iput p1, p0, LI/l$a$a;->d:I

    .line 10
    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    iput-object p1, p0, LI/l$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()LI/l$a;
    .locals 5

    .line 1
    new-instance v0, LI/l$a;

    .line 2
    .line 3
    iget-object v1, p0, LI/l$a$a;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, LI/l$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    iget v3, p0, LI/l$a$a;->c:I

    .line 8
    .line 9
    iget v4, p0, LI/l$a$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LI/l$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public b(I)LI/l$a$a;
    .locals 0

    .line 1
    iput p1, p0, LI/l$a$a;->c:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public c(I)LI/l$a$a;
    .locals 0

    .line 1
    iput p1, p0, LI/l$a$a;->d:I

    .line 2
    .line 3
    return-object p0
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
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)LI/l$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LI/l$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
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
.end method
