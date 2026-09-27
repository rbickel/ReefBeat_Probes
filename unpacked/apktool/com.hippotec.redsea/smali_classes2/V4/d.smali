.class public final synthetic LV4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:LV4/a;

.field public final synthetic f:LV4/a$b;


# direct methods
.method public synthetic constructor <init>(LV4/a;LV4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/d;->b:LV4/a;

    iput-object p2, p0, LV4/d;->f:LV4/a$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/d;->b:LV4/a;

    iget-object v1, p0, LV4/d;->f:LV4/a$b;

    invoke-static {v0, v1, p1, p2}, LV4/a$b;->V(LV4/a;LV4/a$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
