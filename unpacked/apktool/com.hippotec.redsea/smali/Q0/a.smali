.class public final synthetic LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LQ0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a;->b:LQ0/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/a;->b:LQ0/p;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LQ0/p;->a(LQ0/p;Ljava/util/List;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
