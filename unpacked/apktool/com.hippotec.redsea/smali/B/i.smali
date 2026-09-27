.class public final synthetic LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LB/h$f;

.field public final synthetic f:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(LB/h$f;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i;->b:LB/h$f;

    iput-object p2, p0, LB/i;->f:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/i;->b:LB/h$f;

    iget-object v1, p0, LB/i;->f:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LB/h$f;->a(LB/h$f;Landroid/graphics/Typeface;)V

    return-void
.end method
