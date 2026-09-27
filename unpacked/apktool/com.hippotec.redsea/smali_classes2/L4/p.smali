.class public final synthetic LL4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/a;


# instance fields
.field public final synthetic b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/p;->b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/p;->b:Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;

    invoke-static {v0}, Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;->J1(Lcom/hippotec/redsea/activities/start_up_process/EmailVerificationActivity;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
