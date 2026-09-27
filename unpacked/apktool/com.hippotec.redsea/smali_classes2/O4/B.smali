.class public final synthetic LO4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/C;


# direct methods
.method public synthetic constructor <init>(LO4/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/B;->b:LO4/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/B;->b:LO4/C;

    invoke-static {v0}, LO4/C;->U(LO4/C;)V

    return-void
.end method
