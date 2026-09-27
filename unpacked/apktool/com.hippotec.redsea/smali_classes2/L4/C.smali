.class public final synthetic LL4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/PersonalInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/PersonalInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/C;->b:Lcom/hippotec/redsea/activities/start_up_process/PersonalInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL4/C;->b:Lcom/hippotec/redsea/activities/start_up_process/PersonalInfoActivity;

    invoke-virtual {v0, p1}, Lcom/hippotec/redsea/activities/base/C;->onSelectPhotoClick(Landroid/view/View;)V

    return-void
.end method
