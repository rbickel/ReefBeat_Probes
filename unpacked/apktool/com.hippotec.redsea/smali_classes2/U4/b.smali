.class public final synthetic LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LU4/a$b;


# direct methods
.method public synthetic constructor <init>(LU4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/b;->b:LU4/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/b;->b:LU4/a$b;

    invoke-static {v0}, LU4/a$b;->S(LU4/a$b;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
