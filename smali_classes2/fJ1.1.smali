.class public final LfJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LeJ1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgJ1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LCG5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgJ1;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LCG5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfJ1;->a:LYt3;

    iput-object p2, p0, LfJ1;->b:LYt3;

    iput-object p3, p0, LfJ1;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LfJ1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LgJ1;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LCG5;",
            ">;)",
            "LfJ1;"
        }
    .end annotation

    new-instance v0, LfJ1;

    invoke-direct {v0, p0, p1, p2}, LfJ1;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LgJ1;Lru2;LCG5;)LeJ1;
    .locals 1

    new-instance v0, LeJ1;

    invoke-direct {v0, p0, p1, p2}, LeJ1;-><init>(LgJ1;Lru2;LCG5;)V

    return-object v0
.end method


# virtual methods
.method public b()LeJ1;
    .locals 3

    iget-object v0, p0, LfJ1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgJ1;

    iget-object v1, p0, LfJ1;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    iget-object v2, p0, LfJ1;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCG5;

    invoke-static {v0, v1, v2}, LfJ1;->c(LgJ1;Lru2;LCG5;)LeJ1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LfJ1;->b()LeJ1;

    move-result-object v0

    return-object v0
.end method
