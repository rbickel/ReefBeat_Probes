.class public final synthetic LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV1/d$a;

    check-cast p2, LV1/d$b;

    invoke-static {p1, p2}, LV1/d;->d(LV1/d$a;LV1/d$b;)LV1/d$a;

    move-result-object p1

    return-object p1
.end method
