.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$a;


# instance fields
.field public final synthetic a:Ld2/c;

.field public final synthetic b:LX1/p;

.field public final synthetic c:LX1/i;


# direct methods
.method public synthetic constructor <init>(Ld2/c;LX1/p;LX1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->a:Ld2/c;

    iput-object p2, p0, Ld2/b;->b:LX1/p;

    iput-object p3, p0, Ld2/b;->c:LX1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/b;->a:Ld2/c;

    iget-object v1, p0, Ld2/b;->b:LX1/p;

    iget-object v2, p0, Ld2/b;->c:LX1/i;

    invoke-static {v0, v1, v2}, Ld2/c;->b(Ld2/c;LX1/p;LX1/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
