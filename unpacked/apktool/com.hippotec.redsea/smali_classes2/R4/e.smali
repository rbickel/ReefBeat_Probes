.class public final synthetic LR4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:LK6/p;


# direct methods
.method public synthetic constructor <init>(LK6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/e;->b:LK6/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR4/e;->b:LK6/p;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/adapters/settings/NotificationsAdapter;->g(LK6/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
