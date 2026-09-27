.class public final synthetic Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final synthetic a:Lt5/l;

.field public final synthetic b:LD5/k;


# direct methods
.method public synthetic constructor <init>(Lt5/l;LD5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k;->a:Lt5/l;

    iput-object p2, p0, Lt5/k;->b:LD5/k;

    return-void
.end method


# virtual methods
.method public final a(Lt5/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/k;->a:Lt5/l;

    iget-object v1, p0, Lt5/k;->b:LD5/k;

    invoke-static {v0, v1, p1}, Lt5/l;->a(Lt5/l;LD5/k;Lt5/i;)V

    return-void
.end method
