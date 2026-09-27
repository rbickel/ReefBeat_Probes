.class public final Lu0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lu0/u;


# direct methods
.method public constructor <init>(Lu0/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lu0/a$b;->b:Lu0/u;

    return-void
.end method

.method public synthetic constructor <init>(Lu0/u;Lu0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/a$b;-><init>(Lu0/u;)V

    return-void
.end method

.method public static synthetic a(Lu0/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/a$b;->a:Ljava/util/List;

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

.method public static synthetic b(Lu0/a$b;)Lu0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/a$b;->b:Lu0/u;

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
