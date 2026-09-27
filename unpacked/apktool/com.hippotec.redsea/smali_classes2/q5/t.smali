.class public final synthetic Lq5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq5/u;


# direct methods
.method public synthetic constructor <init>(Lq5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/t;->b:Lq5/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/t;->b:Lq5/u;

    invoke-static {v0}, Lq5/u;->a(Lq5/u;)V

    return-void
.end method
