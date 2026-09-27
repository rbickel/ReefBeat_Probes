.class public final synthetic LY4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/l;


# direct methods
.method public synthetic constructor <init>(LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/w;->b:LD5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/w;->b:LD5/l;

    invoke-static {v0}, LY4/H;->E1(LD5/l;)V

    return-void
.end method
