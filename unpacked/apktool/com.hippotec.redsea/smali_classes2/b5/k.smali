.class public final synthetic Lb5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb5/I;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:LD5/l;


# direct methods
.method public synthetic constructor <init>(Lb5/I;Ljava/util/HashMap;LD5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/k;->b:Lb5/I;

    iput-object p2, p0, Lb5/k;->f:Ljava/util/HashMap;

    iput-object p3, p0, Lb5/k;->g:LD5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/k;->b:Lb5/I;

    iget-object v1, p0, Lb5/k;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lb5/k;->g:LD5/l;

    invoke-static {v0, v1, v2}, Lb5/I;->q1(Lb5/I;Ljava/util/HashMap;LD5/l;)V

    return-void
.end method
