.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/a$a;


# instance fields
.field public final synthetic a:Lc3/d;


# direct methods
.method public synthetic constructor <init>(Lc3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->a:Lc3/d;

    return-void
.end method


# virtual methods
.method public final a(Ly3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->a:Lc3/d;

    invoke-static {v0, p1}, Lc3/d;->f(Lc3/d;Ly3/b;)V

    return-void
.end method
