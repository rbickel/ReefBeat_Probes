.class public Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$d;->a:Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$d;->b(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/hippotec/redsea/utils/SharedPreferencesHelper;->setCurrentCountryForLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$d;->a:Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;->X1(Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity$d;->a:Lcom/hippotec/redsea/activities/start_up_process/SignInWithEmailActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
