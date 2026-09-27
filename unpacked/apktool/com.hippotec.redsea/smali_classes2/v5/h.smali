.class public final synthetic Lv5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lv5/i;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lv5/i;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/h;->a:Lv5/i;

    iput-object p2, p0, Lv5/h;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/h;->a:Lv5/i;

    iget-object v1, p0, Lv5/h;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lv5/i;->a(Lv5/i;LD5/f;Z)V

    return-void
.end method
