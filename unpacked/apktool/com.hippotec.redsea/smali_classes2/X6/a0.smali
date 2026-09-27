.class public final synthetic LX6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LX6/c0;


# direct methods
.method public synthetic constructor <init>(LX6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/a0;->b:LX6/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/a0;->b:LX6/c0;

    invoke-static {v0}, LX6/c0;->m(LX6/c0;)[LV6/e;

    move-result-object v0

    return-object v0
.end method
