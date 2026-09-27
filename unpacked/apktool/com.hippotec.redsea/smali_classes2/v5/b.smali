.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lv5/c;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lv5/c;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b;->a:Lv5/c;

    iput-object p2, p0, Lv5/b;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/b;->a:Lv5/c;

    iget-object v1, p0, Lv5/b;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lv5/c;->a(Lv5/c;LD5/f;Z)V

    return-void
.end method
