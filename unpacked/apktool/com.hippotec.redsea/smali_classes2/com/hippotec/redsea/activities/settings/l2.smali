.class public final synthetic Lcom/hippotec/redsea/activities/settings/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/l2;->a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/l2;->a:Lcom/hippotec/redsea/activities/settings/WebViewActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/activities/settings/WebViewActivity;->u1(Lcom/hippotec/redsea/activities/settings/WebViewActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
