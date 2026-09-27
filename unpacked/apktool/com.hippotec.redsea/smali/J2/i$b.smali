.class public LJ2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LJ2/i;


# direct methods
.method public constructor <init>(LJ2/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/i$b;->b:LJ2/i;

    .line 2
    .line 3
    iput p2, p0, LJ2/i$b;->a:F

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
.end method


# virtual methods
.method public a(LJ2/d;)LJ2/d;
    .locals 2

    .line 1
    instance-of v0, p1, LJ2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LJ2/b;

    .line 7
    .line 8
    iget v1, p0, LJ2/i$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LJ2/b;-><init>(FLJ2/d;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
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
