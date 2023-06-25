.class public final LqO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LpO3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQO3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LPN3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
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
            "LQO3;",
            ">;",
            "LYt3<",
            "LPN3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqO3;->a:LYt3;

    iput-object p2, p0, LqO3;->b:LYt3;

    iput-object p3, p0, LqO3;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LqO3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LQO3;",
            ">;",
            "LYt3<",
            "LPN3;",
            ">;",
            "LYt3<",
            "LYf;",
            ">;)",
            "LqO3;"
        }
    .end annotation

    new-instance v0, LqO3;

    invoke-direct {v0, p0, p1, p2}, LqO3;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LQO3;LPN3;LYf;)LpO3;
    .locals 1

    new-instance v0, LpO3;

    invoke-direct {v0, p0, p1, p2}, LpO3;-><init>(LQO3;LPN3;LYf;)V

    return-object v0
.end method


# virtual methods
.method public b()LpO3;
    .locals 3

    iget-object v0, p0, LqO3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQO3;

    iget-object v1, p0, LqO3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPN3;

    iget-object v2, p0, LqO3;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf;

    invoke-static {v0, v1, v2}, LqO3;->c(LQO3;LPN3;LYf;)LpO3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqO3;->b()LpO3;

    move-result-object v0

    return-object v0
.end method
