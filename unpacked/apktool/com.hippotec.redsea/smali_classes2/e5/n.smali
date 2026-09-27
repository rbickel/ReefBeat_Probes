.class public final synthetic Le5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Le5/p;

.field public final synthetic b:Lf5/a;


# direct methods
.method public synthetic constructor <init>(Le5/p;Lf5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/n;->a:Le5/p;

    iput-object p2, p0, Le5/n;->b:Lf5/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/n;->a:Le5/p;

    iget-object v1, p0, Le5/n;->b:Lf5/a;

    invoke-static {v0, v1, p1}, Le5/p;->n(Le5/p;Lf5/a;Z)V

    return-void
.end method
