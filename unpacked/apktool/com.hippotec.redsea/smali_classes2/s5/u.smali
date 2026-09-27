.class public final synthetic Ls5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls5/t$b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LD5/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls5/t$b;Ljava/lang/String;Ljava/lang/String;LD5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/u;->b:Ls5/t$b;

    iput-object p2, p0, Ls5/u;->f:Ljava/lang/String;

    iput-object p3, p0, Ls5/u;->g:Ljava/lang/String;

    iput-object p4, p0, Ls5/u;->h:LD5/l;

    iput p5, p0, Ls5/u;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/u;->b:Ls5/t$b;

    iget-object v1, p0, Ls5/u;->f:Ljava/lang/String;

    iget-object v2, p0, Ls5/u;->g:Ljava/lang/String;

    iget-object v3, p0, Ls5/u;->h:LD5/l;

    iget v4, p0, Ls5/u;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Ls5/t$b;->a(Ls5/t$b;Ljava/lang/String;Ljava/lang/String;LD5/l;I)V

    return-void
.end method
