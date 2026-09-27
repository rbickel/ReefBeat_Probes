.class public final synthetic LU4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LU4/c$b;

.field public final synthetic b:LU4/c;


# direct methods
.method public synthetic constructor <init>(LU4/c$b;LU4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/i;->a:LU4/c$b;

    iput-object p2, p0, LU4/i;->b:LU4/c;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU4/i;->a:LU4/c$b;

    iget-object v1, p0, LU4/i;->b:LU4/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, LU4/c$b;->T(LU4/c$b;LU4/c;ZLjava/lang/Integer;)V

    return-void
.end method
