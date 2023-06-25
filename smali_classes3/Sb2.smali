.class public final LSb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LtU;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LG93;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LFs5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LG93;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LYG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb2;->a:Lzb2;

    iput-object p2, p0, LSb2;->b:LYt3;

    iput-object p3, p0, LSb2;->c:LYt3;

    iput-object p4, p0, LSb2;->d:LYt3;

    iput-object p5, p0, LSb2;->e:LYt3;

    iput-object p6, p0, LSb2;->f:LYt3;

    iput-object p7, p0, LSb2;->g:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LSb2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LG93;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LFs5;",
            ">;",
            "LYt3<",
            "LYG;",
            ">;)",
            "LSb2;"
        }
    .end annotation

    new-instance v8, LSb2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LSb2;-><init>(Lzb2;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v8
.end method

.method public static c(Lzb2;LG93;Lf9;LYf;LgL3;LFs5;LYG;)LtU;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lzb2;->s(LG93;Lf9;LYf;LgL3;LFs5;LYG;)LtU;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtU;

    return-object p0
.end method


# virtual methods
.method public b()LtU;
    .locals 7

    iget-object v0, p0, LSb2;->a:Lzb2;

    iget-object v1, p0, LSb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG93;

    iget-object v2, p0, LSb2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9;

    iget-object v3, p0, LSb2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYf;

    iget-object v4, p0, LSb2;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgL3;

    iget-object v5, p0, LSb2;->f:LYt3;

    invoke-interface {v5}, LYt3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFs5;

    iget-object v6, p0, LSb2;->g:LYt3;

    invoke-interface {v6}, LYt3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYG;

    invoke-static/range {v0 .. v6}, LSb2;->c(Lzb2;LG93;Lf9;LYf;LgL3;LFs5;LYG;)LtU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSb2;->b()LtU;

    move-result-object v0

    return-object v0
.end method
