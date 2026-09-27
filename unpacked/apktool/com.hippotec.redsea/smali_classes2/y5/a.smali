.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/f;


# instance fields
.field public final synthetic a:Ly5/j;

.field public final synthetic b:LD5/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hippotec/redsea/model/dto/LedsProgram;

.field public final synthetic e:LD5/f;


# direct methods
.method public synthetic constructor <init>(Ly5/j;LD5/a;ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Ly5/j;

    iput-object p2, p0, Ly5/a;->b:LD5/a;

    iput-boolean p3, p0, Ly5/a;->c:Z

    iput-object p4, p0, Ly5/a;->d:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iput-object p5, p0, Ly5/a;->e:LD5/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/a;->a:Ly5/j;

    iget-object v1, p0, Ly5/a;->b:LD5/a;

    iget-boolean v2, p0, Ly5/a;->c:Z

    iget-object v3, p0, Ly5/a;->d:Lcom/hippotec/redsea/model/dto/LedsProgram;

    iget-object v4, p0, Ly5/a;->e:LD5/f;

    move v5, p1

    invoke-static/range {v0 .. v5}, Ly5/j;->b(Ly5/j;LD5/a;ZLcom/hippotec/redsea/model/dto/LedsProgram;LD5/f;Z)V

    return-void
.end method
