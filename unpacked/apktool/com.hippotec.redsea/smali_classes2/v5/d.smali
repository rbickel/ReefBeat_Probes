.class public final synthetic Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv5/f;


# direct methods
.method public synthetic constructor <init>(Lv5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/d;->b:Lv5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->b:Lv5/f;

    invoke-static {v0}, Lv5/f;->b(Lv5/f;)V

    return-void
.end method
