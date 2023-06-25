.class public final LGc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LAa3;",
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
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lj65;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LG93;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LtU;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYG;",
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
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "Lj65;",
            ">;",
            "LYt3<",
            "LG93;",
            ">;",
            "LYt3<",
            "LtU;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYG;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc2;->a:Lzb2;

    iput-object p2, p0, LGc2;->b:LYt3;

    iput-object p3, p0, LGc2;->c:LYt3;

    iput-object p4, p0, LGc2;->d:LYt3;

    iput-object p5, p0, LGc2;->e:LYt3;

    iput-object p6, p0, LGc2;->f:LYt3;

    iput-object p7, p0, LGc2;->g:LYt3;

    iput-object p8, p0, LGc2;->h:LYt3;

    iput-object p9, p0, LGc2;->i:LYt3;

    iput-object p10, p0, LGc2;->j:LYt3;

    iput-object p11, p0, LGc2;->k:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LGc2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "Lj65;",
            ">;",
            "LYt3<",
            "LG93;",
            ">;",
            "LYt3<",
            "LtU;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYG;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;)",
            "LGc2;"
        }
    .end annotation

    new-instance v12, LGc2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LGc2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v12
.end method

.method public static c(Lzb2;Landroid/content/Context;Lkt5;Lj65;LG93;LtU;Lf9;LYG;LYf;LgL3;LFs5;)LAa3;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lzb2;->h0(Landroid/content/Context;Lkt5;Lj65;LG93;LtU;Lf9;LYG;LYf;LgL3;LFs5;)LAa3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa3;

    return-object p0
.end method


# virtual methods
.method public b()LAa3;
    .locals 11

    iget-object v0, p0, LGc2;->a:Lzb2;

    iget-object v1, p0, LGc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LGc2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt5;

    iget-object v3, p0, LGc2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj65;

    iget-object v4, p0, LGc2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG93;

    iget-object v5, p0, LGc2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtU;

    iget-object v6, p0, LGc2;->g:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9;

    iget-object v7, p0, LGc2;->h:LYt3;

    invoke-interface {v7}, LYt3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYG;

    iget-object v8, p0, LGc2;->i:LYt3;

    invoke-interface {v8}, LYt3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYf;

    iget-object v9, p0, LGc2;->j:LYt3;

    invoke-interface {v9}, LYt3;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgL3;

    iget-object v10, p0, LGc2;->k:LYt3;

    invoke-interface {v10}, LYt3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFs5;

    invoke-static/range {v0 .. v10}, LGc2;->c(Lzb2;Landroid/content/Context;Lkt5;Lj65;LG93;LtU;Lf9;LYG;LYf;LgL3;LFs5;)LAa3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc2;->b()LAa3;

    move-result-object v0

    return-object v0
.end method
