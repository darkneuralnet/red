.class public final LHn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LLn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LGn5;

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
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGn5;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn5;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn5;->a:LGn5;

    iput-object p2, p0, LHn5;->b:LYt3;

    iput-object p3, p0, LHn5;->c:LYt3;

    return-void
.end method

.method public static a(LGn5;LYt3;LYt3;)LHn5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn5;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LHn5;"
        }
    .end annotation

    new-instance v0, LHn5;

    invoke-direct {v0, p0, p1, p2}, LHn5;-><init>(LGn5;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LGn5;Lru2;LgL3;)LLn5;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGn5;->a(Lru2;LgL3;)LLn5;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn5;

    return-object p0
.end method


# virtual methods
.method public b()LLn5;
    .locals 3

    iget-object v0, p0, LHn5;->a:LGn5;

    iget-object v1, p0, LHn5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    iget-object v2, p0, LHn5;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgL3;

    invoke-static {v0, v1, v2}, LHn5;->c(LGn5;Lru2;LgL3;)LLn5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHn5;->b()LLn5;

    move-result-object v0

    return-object v0
.end method
