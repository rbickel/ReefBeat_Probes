.class public LC1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, LC1/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LC1/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()LC1/a;
    .locals 3

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    iget v1, p0, LC1/a$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, LC1/a$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC1/a;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
