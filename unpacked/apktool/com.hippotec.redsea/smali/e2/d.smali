.class public final synthetic Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/o;

.field public final synthetic f:LX1/p;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le2/o;LX1/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/d;->b:Le2/o;

    iput-object p2, p0, Le2/d;->f:LX1/p;

    iput p3, p0, Le2/d;->g:I

    iput-object p4, p0, Le2/d;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/d;->b:Le2/o;

    iget-object v1, p0, Le2/d;->f:LX1/p;

    iget v2, p0, Le2/d;->g:I

    iget-object v3, p0, Le2/d;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Le2/o;->i(Le2/o;LX1/p;ILjava/lang/Runnable;)V

    return-void
.end method
