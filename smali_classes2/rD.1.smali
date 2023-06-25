.class public final LrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LqD;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LAE;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LoH;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqC;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljq3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lf9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LGP1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LLj5;",
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
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LAE;",
            ">;",
            "LYt3<",
            "LoH;",
            ">;",
            "LYt3<",
            "LqC;",
            ">;",
            "LYt3<",
            "Ljq3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LGP1;",
            ">;",
            "LYt3<",
            "LLj5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrD;->a:LYt3;

    iput-object p2, p0, LrD;->b:LYt3;

    iput-object p3, p0, LrD;->c:LYt3;

    iput-object p4, p0, LrD;->d:LYt3;

    iput-object p5, p0, LrD;->e:LYt3;

    iput-object p6, p0, LrD;->f:LYt3;

    iput-object p7, p0, LrD;->g:LYt3;

    iput-object p8, p0, LrD;->h:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)LrD;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LAE;",
            ">;",
            "LYt3<",
            "LoH;",
            ">;",
            "LYt3<",
            "LqC;",
            ">;",
            "LYt3<",
            "Ljq3;",
            ">;",
            "LYt3<",
            "Lf9;",
            ">;",
            "LYt3<",
            "LGP1;",
            ">;",
            "LYt3<",
            "LLj5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LrD;"
        }
    .end annotation

    new-instance v9, LrD;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LrD;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v9
.end method

.method public static c(LAE;LoH;LqC;Ljq3;Lf9;LGP1;LLj5;LgL3;)LqD;
    .locals 10

    new-instance v9, LqD;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LqD;-><init>(LAE;LoH;LqC;Ljq3;Lf9;LGP1;LLj5;LgL3;)V

    return-object v9
.end method


# virtual methods
.method public b()LqD;
    .locals 9

    iget-object v0, p0, LrD;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LAE;

    iget-object v0, p0, LrD;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LoH;

    iget-object v0, p0, LrD;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LqC;

    iget-object v0, p0, LrD;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljq3;

    iget-object v0, p0, LrD;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf9;

    iget-object v0, p0, LrD;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LGP1;

    iget-object v0, p0, LrD;->g:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LLj5;

    iget-object v0, p0, LrD;->h:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LgL3;

    invoke-static/range {v1 .. v8}, LrD;->c(LAE;LoH;LqC;Ljq3;Lf9;LGP1;LLj5;LgL3;)LqD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LrD;->b()LqD;

    move-result-object v0

    return-object v0
.end method
