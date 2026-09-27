.class public final synthetic Lb5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD5/e;


# direct methods
.method public synthetic constructor <init>(LD5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/o;->b:LD5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->b:LD5/e;

    invoke-static {v0}, Lb5/I;->B1(LD5/e;)V

    return-void
.end method
