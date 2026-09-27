.class public Ls1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lr1/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lr1/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls1/a$a;->a:Lr1/m;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public d(Lr1/r;)Lr1/n;
    .locals 1

    .line 1
    new-instance p1, Ls1/a;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/a$a;->a:Lr1/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ls1/a;-><init>(Lr1/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
