.class public final LYo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LXo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQ92;",
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
            "LpH5;",
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
            "LQ92;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LpH5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYo2;->a:LYt3;

    iput-object p2, p0, LYo2;->b:LYt3;

    iput-object p3, p0, LYo2;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LYo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LQ92;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LpH5;",
            ">;)",
            "LYo2;"
        }
    .end annotation

    new-instance v0, LYo2;

    invoke-direct {v0, p0, p1, p2}, LYo2;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LQ92;Lru2;LpH5;)LXo2;
    .locals 1

    new-instance v0, LXo2;

    invoke-direct {v0, p0, p1, p2}, LXo2;-><init>(LQ92;Lru2;LpH5;)V

    return-object v0
.end method


# virtual methods
.method public b()LXo2;
    .locals 3

    iget-object v0, p0, LYo2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ92;

    iget-object v1, p0, LYo2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    iget-object v2, p0, LYo2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpH5;

    invoke-static {v0, v1, v2}, LYo2;->c(LQ92;Lru2;LpH5;)LXo2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYo2;->b()LXo2;

    move-result-object v0

    return-object v0
.end method
