.class public final synthetic Lcom/hippotec/redsea/activities/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippotec/redsea/activities/settings/m;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/activities/settings/m;->b:Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;

    invoke-static {v0, p1, p2}, Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;->b2(Lcom/hippotec/redsea/activities/settings/AddAquariumActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
