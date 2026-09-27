.class public final synthetic Lcom/blesdk/infra/operations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:Lcom/blesdk/infra/operations/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blesdk/infra/operations/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blesdk/infra/operations/c;->b:Lcom/blesdk/infra/operations/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blesdk/infra/operations/c;->b:Lcom/blesdk/infra/operations/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/blesdk/infra/operations/d;->a(Lcom/blesdk/infra/operations/d;Ljava/util/List;)Lkotlin/v;

    move-result-object p1

    return-object p1
.end method
