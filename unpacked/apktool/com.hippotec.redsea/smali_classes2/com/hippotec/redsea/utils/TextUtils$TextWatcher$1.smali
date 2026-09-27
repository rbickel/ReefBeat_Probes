.class Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hippotec/redsea/utils/TextUtils$TextWatcher;->create(Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$watcher:Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;


# direct methods
.method public constructor <init>(Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$1;->val$watcher:Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;

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
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$1;->val$watcher:Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hippotec/redsea/utils/TextUtils$TextWatcher$IWatcher;->afterTextChanged(Landroid/text/Editable;)V

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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
