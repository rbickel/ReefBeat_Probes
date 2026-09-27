.class public final synthetic LX4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/m;


# instance fields
.field public final synthetic a:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/H;->a:LD5/l;

    return-void
.end method


# virtual methods
.method public final success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX4/H;->a:LD5/l;

    check-cast p1, Lcom/hippotec/redsea/model/server/StandardResponse;

    invoke-interface {v0, p1}, LD5/l;->success(Ljava/lang/Object;)V

    return-void
.end method
