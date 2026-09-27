.class public final synthetic LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lj5/c;

.field public final synthetic f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

.field public final synthetic g:Lcom/hippotec/redsea/activities/shortcuts/delay/b;


# direct methods
.method public synthetic constructor <init>(Lj5/c;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/l;->b:Lj5/c;

    iput-object p2, p0, LH4/l;->f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iput-object p3, p0, LH4/l;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/l;->b:Lj5/c;

    iget-object v1, p0, LH4/l;->f:Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;

    iget-object v2, p0, LH4/l;->g:Lcom/hippotec/redsea/activities/shortcuts/delay/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;->S(Lj5/c;Lcom/hippotec/redsea/activities/shortcuts/delay/b$b;Lcom/hippotec/redsea/activities/shortcuts/delay/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
