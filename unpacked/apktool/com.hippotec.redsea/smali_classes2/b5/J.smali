.class public final synthetic Lb5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb5/I$b;

.field public final synthetic f:LD5/l;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lb5/I$b;LD5/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/J;->b:Lb5/I$b;

    iput-object p2, p0, Lb5/J;->f:LD5/l;

    iput p3, p0, Lb5/J;->g:I

    iput p4, p0, Lb5/J;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/J;->b:Lb5/I$b;

    iget-object v1, p0, Lb5/J;->f:LD5/l;

    iget v2, p0, Lb5/J;->g:I

    iget v3, p0, Lb5/J;->h:I

    invoke-static {v0, v1, v2, v3}, Lb5/I$b;->a(Lb5/I$b;LD5/l;II)V

    return-void
.end method
