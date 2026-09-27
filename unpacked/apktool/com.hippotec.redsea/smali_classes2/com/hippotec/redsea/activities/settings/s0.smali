.class public final synthetic Lcom/hippotec/redsea/activities/settings/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/s0;->b:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/s0;->b:Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;->S1(Lcom/hippotec/redsea/activities/settings/MyAquariumsActivity;)V

    return-void
.end method
