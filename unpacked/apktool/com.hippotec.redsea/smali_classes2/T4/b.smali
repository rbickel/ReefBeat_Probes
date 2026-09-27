.class public final synthetic LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:LT4/a;

.field public final synthetic f:LT4/a$b;


# direct methods
.method public synthetic constructor <init>(LT4/a;LT4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/b;->b:LT4/a;

    iput-object p2, p0, LT4/b;->f:LT4/a$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT4/b;->b:LT4/a;

    iget-object v1, p0, LT4/b;->f:LT4/a$b;

    invoke-static {v0, v1, p1, p2}, LT4/a$b;->V(LT4/a;LT4/a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
