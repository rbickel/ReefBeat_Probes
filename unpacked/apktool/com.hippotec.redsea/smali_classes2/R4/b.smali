.class public final synthetic LR4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:LR4/c$a;


# direct methods
.method public synthetic constructor <init>(LR4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/b;->b:LR4/c$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/b;->b:LR4/c$a;

    invoke-static {v0, p1, p2}, LR4/c$a;->S(LR4/c$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
