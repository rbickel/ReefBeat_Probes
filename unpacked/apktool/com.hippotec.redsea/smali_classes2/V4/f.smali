.class public final synthetic LV4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LK6/a;


# direct methods
.method public synthetic constructor <init>(LK6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/f;->b:LK6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/f;->b:LK6/a;

    invoke-static {v0}, LV4/a$b;->U(LK6/a;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
