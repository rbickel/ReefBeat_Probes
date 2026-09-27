.class public final synthetic Lt5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:LD5/f;


# direct methods
.method public synthetic constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/A;->a:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/A;->a:LD5/f;

    invoke-static {v0, p1}, Lt5/D;->Z(LD5/f;Z)V

    return-void
.end method
