.class public final synthetic Lf2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/M$b;


# instance fields
.field public final synthetic a:Lf2/M;


# direct methods
.method public synthetic constructor <init>(Lf2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/u;->a:Lf2/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/u;->a:Lf2/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lf2/M;->m(Lf2/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
