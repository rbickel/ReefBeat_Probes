.class public final synthetic Le2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Le2/s;


# direct methods
.method public synthetic constructor <init>(Le2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/q;->b:Le2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q;->b:Le2/s;

    invoke-static {v0}, Le2/s;->b(Le2/s;)V

    return-void
.end method
