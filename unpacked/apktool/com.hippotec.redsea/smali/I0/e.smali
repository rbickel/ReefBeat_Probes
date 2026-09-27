.class public final synthetic LI0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lp7/a;

    invoke-static {p1, p2}, LI0/j;->c(Lorg/koin/core/scope/Scope;Lp7/a;)La1/a;

    move-result-object p1

    return-object p1
.end method
