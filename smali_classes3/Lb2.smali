.class public final LLb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LAE;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LvE;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lwx5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LDR;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LPy5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LvE;",
            ">;",
            "LYt3<",
            "Lwx5;",
            ">;",
            "LYt3<",
            "LDR;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LPy5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb2;->a:Lzb2;

    iput-object p2, p0, LLb2;->b:LYt3;

    iput-object p3, p0, LLb2;->c:LYt3;

    iput-object p4, p0, LLb2;->d:LYt3;

    iput-object p5, p0, LLb2;->e:LYt3;

    iput-object p6, p0, LLb2;->f:LYt3;

    iput-object p7, p0, LLb2;->g:LYt3;

    iput-object p8, p0, LLb2;->h:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LLb2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LvE;",
            ">;",
            "LYt3<",
            "Lwx5;",
            ">;",
            "LYt3<",
            "LDR;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LPy5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LLb2;"
        }
    .end annotation

    new-instance v9, LLb2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LLb2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static c(Lzb2;Landroid/content/Context;LvE;Lwx5;LDR;Lf9;LPy5;LgL3;)LAE;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lzb2;->l(Landroid/content/Context;LvE;Lwx5;LDR;Lf9;LPy5;LgL3;)LAE;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAE;

    return-object p0
.end method


# virtual methods
.method public b()LAE;
    .locals 8

    iget-object v0, p0, LLb2;->a:Lzb2;

    iget-object v1, p0, LLb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LLb2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvE;

    iget-object v3, p0, LLb2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx5;

    iget-object v4, p0, LLb2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDR;

    iget-object v5, p0, LLb2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9;

    iget-object v6, p0, LLb2;->g:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPy5;

    iget-object v7, p0, LLb2;->h:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgL3;

    invoke-static/range {v0 .. v7}, LLb2;->c(Lzb2;Landroid/content/Context;LvE;Lwx5;LDR;Lf9;LPy5;LgL3;)LAE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLb2;->b()LAE;

    move-result-object v0

    return-object v0
.end method
