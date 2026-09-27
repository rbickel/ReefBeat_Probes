.class public final synthetic LX6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:LX6/V;


# direct methods
.method public synthetic constructor <init>(LX6/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/U;->b:LX6/V;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/U;->b:LX6/V;

    check-cast p1, LV6/a;

    invoke-static {v0, p1}, LX6/V;->f(LX6/V;LV6/a;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
