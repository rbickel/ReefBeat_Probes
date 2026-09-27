.class public final synthetic Lw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->b:LD5/f;

    invoke-static {v0}, Lw5/k;->c(LD5/f;)V

    return-void
.end method
