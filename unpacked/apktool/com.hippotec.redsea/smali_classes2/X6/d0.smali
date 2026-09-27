.class public final synthetic LX6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/l;


# instance fields
.field public final synthetic b:LV6/e;


# direct methods
.method public synthetic constructor <init>(LV6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/d0;->b:LV6/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/d0;->b:LV6/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LX6/e0;->a(LV6/e;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
