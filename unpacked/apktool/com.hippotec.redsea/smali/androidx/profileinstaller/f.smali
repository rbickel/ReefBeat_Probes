.class public final synthetic Landroidx/profileinstaller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/g$c;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/g$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/f;->b:Landroidx/profileinstaller/g$c;

    iput p2, p0, Landroidx/profileinstaller/f;->f:I

    iput-object p3, p0, Landroidx/profileinstaller/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/f;->b:Landroidx/profileinstaller/g$c;

    iget v1, p0, Landroidx/profileinstaller/f;->f:I

    iget-object v2, p0, Landroidx/profileinstaller/f;->g:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/g;->a(Landroidx/profileinstaller/g$c;ILjava/lang/Object;)V

    return-void
.end method
