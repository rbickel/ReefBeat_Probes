.class public final synthetic LA5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA5/n;


# direct methods
.method public synthetic constructor <init>(LA5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/e;->b:LA5/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/e;->b:LA5/n;

    invoke-static {v0}, LA5/n;->b(LA5/n;)V

    return-void
.end method
