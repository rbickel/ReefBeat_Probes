.class public final synthetic LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM0/b;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LM0/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/a;->b:LM0/b;

    iput-wide p2, p0, LM0/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/a;->b:LM0/b;

    iget-wide v1, p0, LM0/a;->f:J

    invoke-static {v0, v1, v2}, LM0/b;->c(LM0/b;J)V

    return-void
.end method
