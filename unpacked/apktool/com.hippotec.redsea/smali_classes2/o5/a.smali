.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->b:LD5/l;

    invoke-static {v0}, Lo5/c;->b(LD5/l;)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
