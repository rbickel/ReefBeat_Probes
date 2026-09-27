.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:LD5/a;

.field public final synthetic c:Lcom/hippotec/redsea/model/dto/LedsProgram;


# direct methods
.method public synthetic constructor <init>(Ly5/j;LD5/a;Lcom/hippotec/redsea/model/dto/LedsProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d;->a:Ly5/j;

    iput-object p2, p0, Ly5/d;->b:LD5/a;

    iput-object p3, p0, Ly5/d;->c:Lcom/hippotec/redsea/model/dto/LedsProgram;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/j;

    iget-object v1, p0, Ly5/d;->b:LD5/a;

    iget-object v2, p0, Ly5/d;->c:Lcom/hippotec/redsea/model/dto/LedsProgram;

    invoke-static {v0, v1, v2, p1}, Ly5/j;->f(Ly5/j;LD5/a;Lcom/hippotec/redsea/model/dto/LedsProgram;Z)V

    return-void
.end method
