.class public final synthetic LE3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LE3/g0$a;


# direct methods
.method public synthetic constructor <init>(LE3/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/e0;->b:LE3/g0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/e0;->b:LE3/g0$a;

    invoke-static {v0}, LE3/g0$a;->b(LE3/g0$a;)V

    return-void
.end method
