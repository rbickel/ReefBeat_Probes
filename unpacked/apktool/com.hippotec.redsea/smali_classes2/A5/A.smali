.class public final synthetic LA5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA5/H;


# direct methods
.method public synthetic constructor <init>(LA5/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/A;->b:LA5/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/A;->b:LA5/H;

    invoke-static {v0}, LA5/H;->f(LA5/H;)V

    return-void
.end method
