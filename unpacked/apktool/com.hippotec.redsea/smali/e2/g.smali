.class public final synthetic Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$a;


# instance fields
.field public final synthetic a:Le2/o;

.field public final synthetic b:LX1/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le2/o;LX1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->a:Le2/o;

    iput-object p2, p0, Le2/g;->b:LX1/p;

    iput p3, p0, Le2/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/g;->a:Le2/o;

    iget-object v1, p0, Le2/g;->b:LX1/p;

    iget v2, p0, Le2/g;->c:I

    invoke-static {v0, v1, v2}, Le2/o;->f(Le2/o;LX1/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
