.class public final synthetic LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LU5/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU5/a;->b:Z

    check-cast p1, Lcom/hippotec/redsea/ui/fonted/FontedToggleButton;

    invoke-static {v0, p1}, Lcom/hippotec/redsea/ui/dose/DosingIntervalsView;->a(ZLcom/hippotec/redsea/ui/fonted/FontedToggleButton;)V

    return-void
.end method
