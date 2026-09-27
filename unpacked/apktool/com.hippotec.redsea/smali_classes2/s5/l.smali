.class public final synthetic Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/b;


# instance fields
.field public final synthetic a:Ls5/t;

.field public final synthetic b:LD5/h;


# direct methods
.method public synthetic constructor <init>(Ls5/t;LD5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/l;->a:Ls5/t;

    iput-object p2, p0, Ls5/l;->b:LD5/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/l;->a:Ls5/t;

    iget-object v1, p0, Ls5/l;->b:LD5/h;

    invoke-static {v0, v1, p1, p2}, Ls5/t;->r(Ls5/t;LD5/h;Lcom/hippotec/redsea/api/p3;Ljava/lang/String;)V

    return-void
.end method
