.class public final synthetic Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Le5/l;

.field public final synthetic b:Le5/l$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le5/l;Le5/l$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i;->a:Le5/l;

    iput-object p2, p0, Le5/i;->b:Le5/l$b;

    iput-boolean p3, p0, Le5/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le5/i;->a:Le5/l;

    iget-object v1, p0, Le5/i;->b:Le5/l$b;

    iget-boolean v2, p0, Le5/i;->c:Z

    invoke-static {v0, v1, v2, p1}, Le5/l;->n(Le5/l;Le5/l$b;ZZ)V

    return-void
.end method
