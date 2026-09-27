.class public final synthetic LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LB/h$f;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LB/h$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/j;->b:LB/h$f;

    iput p2, p0, LB/j;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/j;->b:LB/h$f;

    iget v1, p0, LB/j;->f:I

    invoke-static {v0, v1}, LB/h$f;->b(LB/h$f;I)V

    return-void
.end method
