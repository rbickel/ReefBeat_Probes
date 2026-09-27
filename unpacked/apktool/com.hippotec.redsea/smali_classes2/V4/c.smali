.class public final synthetic LV4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LV4/a$b;


# direct methods
.method public synthetic constructor <init>(LV4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/c;->b:LV4/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/c;->b:LV4/a$b;

    invoke-static {v0, p1}, LV4/a$b;->S(LV4/a$b;Landroid/view/View;)V

    return-void
.end method
