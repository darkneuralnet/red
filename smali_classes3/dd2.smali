.class public final Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LwX4;",
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
            "Lst4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqX4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzy;",
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
            "Ljb4;",
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

.field public final i:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFL1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lst4;",
            ">;",
            "LYt3<",
            "LqX4;",
            ">;",
            "LYt3<",
            "Lzy;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LFL1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2;->a:Lzb2;

    iput-object p2, p0, Ldd2;->b:LYt3;

    iput-object p3, p0, Ldd2;->c:LYt3;

    iput-object p4, p0, Ldd2;->d:LYt3;

    iput-object p5, p0, Ldd2;->e:LYt3;

    iput-object p6, p0, Ldd2;->f:LYt3;

    iput-object p7, p0, Ldd2;->g:LYt3;

    iput-object p8, p0, Ldd2;->h:LYt3;

    iput-object p9, p0, Ldd2;->i:LYt3;

    iput-object p10, p0, Ldd2;->j:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Ldd2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lst4;",
            ">;",
            "LYt3<",
            "LqX4;",
            ">;",
            "LYt3<",
            "Lzy;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LFL1;",
            ">;)",
            "Ldd2;"
        }
    .end annotation

    new-instance v11, Ldd2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldd2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v11
.end method

.method public static c(Lzb2;Landroid/content/Context;Lst4;LqX4;Lzy;Lf9;Ljb4;LgL3;LYf;LFL1;)LwX4;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lzb2;->E0(Landroid/content/Context;Lst4;LqX4;Lzy;Lf9;Ljb4;LgL3;LYf;LFL1;)LwX4;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwX4;

    return-object p0
.end method


# virtual methods
.method public b()LwX4;
    .locals 10

    iget-object v0, p0, Ldd2;->a:Lzb2;

    iget-object v1, p0, Ldd2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldd2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst4;

    iget-object v3, p0, Ldd2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqX4;

    iget-object v4, p0, Ldd2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy;

    iget-object v5, p0, Ldd2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf9;

    iget-object v6, p0, Ldd2;->g:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljb4;

    iget-object v7, p0, Ldd2;->h:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgL3;

    iget-object v8, p0, Ldd2;->i:LYt3;

    invoke-interface {v8}, LYt3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYf;

    iget-object v9, p0, Ldd2;->j:LYt3;

    invoke-interface {v9}, LYt3;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFL1;

    invoke-static/range {v0 .. v9}, Ldd2;->c(Lzb2;Landroid/content/Context;Lst4;LqX4;Lzy;Lf9;Ljb4;LgL3;LYf;LFL1;)LwX4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd2;->b()LwX4;

    move-result-object v0

    return-object v0
.end method
