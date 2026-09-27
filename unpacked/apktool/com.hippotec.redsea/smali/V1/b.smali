.class public final synthetic LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a;


# instance fields
.field public final synthetic a:LV1/d;


# direct methods
.method public synthetic constructor <init>(LV1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/b;->a:LV1/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->a:LV1/d;

    check-cast p1, LV1/d$a;

    invoke-static {v0, p1}, LV1/d;->c(LV1/d;LV1/d$a;)LV1/d$b;

    move-result-object p1

    return-object p1
.end method
