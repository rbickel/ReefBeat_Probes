.class public final synthetic Lf3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf3/n$a;


# direct methods
.method public synthetic constructor <init>(Lf3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/m;->b:Lf3/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->b:Lf3/n$a;

    invoke-static {v0}, Lf3/n$a;->a(Lf3/n$a;)V

    return-void
.end method
