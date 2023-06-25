.class public final Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Luk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqN2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjG;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjS3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzj;",
            ">;",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "LjG;",
            ">;",
            "LYt3<",
            "LjS3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LEj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->a:LYt3;

    iput-object p2, p0, Lwk;->b:LYt3;

    iput-object p3, p0, Lwk;->c:LYt3;

    iput-object p4, p0, Lwk;->d:LYt3;

    iput-object p5, p0, Lwk;->e:LYt3;

    iput-object p6, p0, Lwk;->f:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)Lwk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzj;",
            ">;",
            "LYt3<",
            "LqN2;",
            ">;",
            "LYt3<",
            "LjG;",
            ">;",
            "LYt3<",
            "LjS3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "LEj;",
            ">;)",
            "Lwk;"
        }
    .end annotation

    new-instance v7, Lwk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwk;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v7
.end method

.method public static c(Lzj;LqN2;LjG;LjS3;LYf;LEj;)Luk;
    .locals 8

    new-instance v7, Luk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luk;-><init>(Lzj;LqN2;LjG;LjS3;LYf;LEj;)V

    return-object v7
.end method


# virtual methods
.method public b()Luk;
    .locals 7

    iget-object v0, p0, Lwk;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzj;

    iget-object v0, p0, Lwk;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LqN2;

    iget-object v0, p0, Lwk;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LjG;

    iget-object v0, p0, Lwk;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LjS3;

    iget-object v0, p0, Lwk;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LYf;

    iget-object v0, p0, Lwk;->f:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LEj;

    invoke-static/range {v1 .. v6}, Lwk;->c(Lzj;LqN2;LjG;LjS3;LYf;LEj;)Luk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwk;->b()Luk;

    move-result-object v0

    return-object v0
.end method
