.class public final synthetic LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/menu/MenuActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/menu/MenuActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/k;->a:Lcom/hippotec/redsea/activities/menu/MenuActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/k;->a:Lcom/hippotec/redsea/activities/menu/MenuActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/menu/MenuActivity;->D2(Lcom/hippotec/redsea/activities/menu/MenuActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
