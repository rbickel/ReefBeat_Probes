.class public final synthetic LO4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/A;


# direct methods
.method public synthetic constructor <init>(LO4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/z;->b:LO4/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/z;->b:LO4/A;

    invoke-static {v0}, LO4/A;->V(LO4/A;)V

    return-void
.end method
