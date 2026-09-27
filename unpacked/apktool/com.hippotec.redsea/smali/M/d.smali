.class public final synthetic LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM/e;


# direct methods
.method public synthetic constructor <init>(LM/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/d;->b:LM/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LM/d;->b:LM/e;

    invoke-static {v0}, LM/e;->a(LM/e;)V

    return-void
.end method
