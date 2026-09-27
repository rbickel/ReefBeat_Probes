.class public final synthetic Lb5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb5/I$a;

.field public final synthetic f:LD5/l;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lb5/I$a;LD5/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/H;->b:Lb5/I$a;

    iput-object p2, p0, Lb5/H;->f:LD5/l;

    iput p3, p0, Lb5/H;->g:I

    iput p4, p0, Lb5/H;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/H;->b:Lb5/I$a;

    iget-object v1, p0, Lb5/H;->f:LD5/l;

    iget v2, p0, Lb5/H;->g:I

    iget v3, p0, Lb5/H;->h:I

    invoke-static {v0, v1, v2, v3}, Lb5/I$a;->a(Lb5/I$a;LD5/l;II)V

    return-void
.end method
