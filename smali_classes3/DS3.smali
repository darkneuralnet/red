.class public final LDS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LCS3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjS3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LjS3;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "Lmk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDS3;->a:LYt3;

    iput-object p2, p0, LDS3;->b:LYt3;

    iput-object p3, p0, LDS3;->c:LYt3;

    iput-object p4, p0, LDS3;->d:LYt3;

    iput-object p5, p0, LDS3;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)LDS3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LjS3;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;",
            "LYt3<",
            "Lmk;",
            ">;)",
            "LDS3;"
        }
    .end annotation

    new-instance v6, LDS3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LDS3;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(Lkt5;LjS3;LgL3;LpL3;Lmk;)LCS3;
    .locals 7

    new-instance v6, LCS3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LCS3;-><init>(Lkt5;LjS3;LgL3;LpL3;Lmk;)V

    return-object v6
.end method


# virtual methods
.method public b()LCS3;
    .locals 5

    iget-object v0, p0, LDS3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt5;

    iget-object v1, p0, LDS3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjS3;

    iget-object v2, p0, LDS3;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    iget-object v3, p0, LDS3;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpL3;

    iget-object v4, p0, LDS3;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk;

    invoke-static {v0, v1, v2, v3, v4}, LDS3;->c(Lkt5;LjS3;LgL3;LpL3;Lmk;)LCS3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDS3;->b()LCS3;

    move-result-object v0

    return-object v0
.end method
