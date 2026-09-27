.class public final synthetic Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf6/m;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf6/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->b:Lf6/m;

    iput-object p2, p0, Lf6/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/g;->b:Lf6/m;

    iget-object v1, p0, Lf6/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lf6/m;->c(Lf6/m;Ljava/lang/String;)V

    return-void
.end method
