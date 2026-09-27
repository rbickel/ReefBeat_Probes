.class public final synthetic LO4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/J;


# direct methods
.method public synthetic constructor <init>(LO4/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/I;->b:LO4/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/I;->b:LO4/J;

    invoke-static {v0}, LO4/J;->U(LO4/J;)V

    return-void
.end method
