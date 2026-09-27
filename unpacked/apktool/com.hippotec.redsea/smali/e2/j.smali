.class public final synthetic Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$a;


# instance fields
.field public final synthetic a:Le2/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LX1/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le2/o;Ljava/lang/Iterable;LX1/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/j;->a:Le2/o;

    iput-object p2, p0, Le2/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Le2/j;->c:LX1/p;

    iput-wide p4, p0, Le2/j;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le2/j;->a:Le2/o;

    iget-object v1, p0, Le2/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Le2/j;->c:LX1/p;

    iget-wide v3, p0, Le2/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Le2/o;->b(Le2/o;Ljava/lang/Iterable;LX1/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
