.class public final synthetic Lq5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/e;


# instance fields
.field public final synthetic a:Lq5/u;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lq5/u;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/o;->a:Lq5/u;

    iput-object p2, p0, Lq5/o;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/o;->a:Lq5/u;

    iget-object v1, p0, Lq5/o;->b:LD5/f;

    invoke-static {v0, v1, p1, p2}, Lq5/u;->h(Lq5/u;LD5/f;Ljava/lang/String;Z)V

    return-void
.end method
