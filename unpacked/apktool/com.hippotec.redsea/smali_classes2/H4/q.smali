.class public final synthetic LH4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:LK6/l;


# direct methods
.method public synthetic constructor <init>(LK6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/q;->a:LK6/l;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/q;->a:LK6/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;->Z(LK6/l;ZLjava/lang/Integer;)V

    return-void
.end method
