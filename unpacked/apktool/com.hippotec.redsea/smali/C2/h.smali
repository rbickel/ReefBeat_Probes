.class public final synthetic LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LB2/c;


# direct methods
.method public synthetic constructor <init>(LB2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/h;->b:LB2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/h;->b:LB2/c;

    invoke-virtual {v0}, LB2/c;->e()V

    return-void
.end method
