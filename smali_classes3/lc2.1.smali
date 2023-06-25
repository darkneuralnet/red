.class public final Llc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lxm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGl1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLl1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LHn1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LGl1;",
            ">;",
            "LYt3<",
            "LLl1;",
            ">;",
            "LYt3<",
            "LHn1;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc2;->a:Lzb2;

    iput-object p2, p0, Llc2;->b:LYt3;

    iput-object p3, p0, Llc2;->c:LYt3;

    iput-object p4, p0, Llc2;->d:LYt3;

    iput-object p5, p0, Llc2;->e:LYt3;

    iput-object p6, p0, Llc2;->f:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;)Llc2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LGl1;",
            ">;",
            "LYt3<",
            "LLl1;",
            ">;",
            "LYt3<",
            "LHn1;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "Llc2;"
        }
    .end annotation

    new-instance v7, Llc2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llc2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Lzb2;LFs5;LGl1;LLl1;LHn1;LYf;)Lxm1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lzb2;->M(LFs5;LGl1;LLl1;LHn1;LYf;)Lxm1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm1;

    return-object p0
.end method


# virtual methods
.method public b()Lxm1;
    .locals 6

    iget-object v0, p0, Llc2;->a:Lzb2;

    iget-object v1, p0, Llc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFs5;

    iget-object v2, p0, Llc2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGl1;

    iget-object v3, p0, Llc2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl1;

    iget-object v4, p0, Llc2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHn1;

    iget-object v5, p0, Llc2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYf;

    invoke-static/range {v0 .. v5}, Llc2;->c(Lzb2;LFs5;LGl1;LLl1;LHn1;LYf;)Lxm1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llc2;->b()Lxm1;

    move-result-object v0

    return-object v0
.end method
