.class public final synthetic Lf6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf6/m;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lf6/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/j;->b:Lf6/m;

    iput p2, p0, Lf6/j;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/j;->b:Lf6/m;

    iget v1, p0, Lf6/j;->f:F

    invoke-static {v0, v1}, Lf6/m;->f(Lf6/m;F)V

    return-void
.end method
