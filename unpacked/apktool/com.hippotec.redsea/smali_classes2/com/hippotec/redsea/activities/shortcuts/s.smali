.class public final synthetic Lcom/hippotec/redsea/activities/shortcuts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/shortcuts/s;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/shortcuts/s;->a:Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity$initData$1$success$1;->r(Lcom/hippotec/redsea/activities/shortcuts/EditShortcutActivity;ZLjava/util/List;)V

    return-void
.end method
