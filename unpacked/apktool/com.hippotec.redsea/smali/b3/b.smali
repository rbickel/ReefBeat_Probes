.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# instance fields
.field public final synthetic a:Lb3/d;


# direct methods
.method public synthetic constructor <init>(Lb3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->a:Lb3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->a:Lb3/d;

    invoke-static {v0, p1, p2}, Lb3/d;->b(Lb3/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
