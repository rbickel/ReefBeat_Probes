.class public final synthetic LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:LQ4/b$c;


# direct methods
.method public synthetic constructor <init>(LQ4/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/c;->b:LQ4/b$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/c;->b:LQ4/b$c;

    invoke-static {v0, p1, p2}, LQ4/b$c;->S(LQ4/b$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
