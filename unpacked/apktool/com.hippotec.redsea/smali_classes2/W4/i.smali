.class public final synthetic LW4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/i;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/i;->b:LD5/e;

    invoke-static {v0}, LW4/k;->q1(LD5/e;)V

    return-void
.end method
