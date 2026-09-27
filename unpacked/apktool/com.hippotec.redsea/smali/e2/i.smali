.class public final synthetic Le2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$a;


# instance fields
.field public final synthetic a:Le2/o;

.field public final synthetic b:LX1/p;


# direct methods
.method public synthetic constructor <init>(Le2/o;LX1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/i;->a:Le2/o;

    iput-object p2, p0, Le2/i;->b:LX1/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/i;->a:Le2/o;

    iget-object v1, p0, Le2/i;->b:LX1/p;

    invoke-static {v0, v1}, Le2/o;->a(Le2/o;LX1/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
