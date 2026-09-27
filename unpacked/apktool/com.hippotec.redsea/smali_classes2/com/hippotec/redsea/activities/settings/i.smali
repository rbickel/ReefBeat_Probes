.class public final synthetic Lcom/hippotec/redsea/activities/settings/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/settings/AccountActivity;

.field public final synthetic b:LD5/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AccountActivity;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/i;->a:Lcom/hippotec/redsea/activities/settings/AccountActivity;

    iput-object p2, p0, Lcom/hippotec/redsea/activities/settings/i;->b:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/i;->a:Lcom/hippotec/redsea/activities/settings/AccountActivity;

    iget-object v1, p0, Lcom/hippotec/redsea/activities/settings/i;->b:LD5/f;

    invoke-static {v0, v1, p1}, Lcom/hippotec/redsea/activities/settings/AccountActivity;->Y1(Lcom/hippotec/redsea/activities/settings/AccountActivity;LD5/f;Z)V

    return-void
.end method
