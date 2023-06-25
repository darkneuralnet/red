.class public final Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LvZ0<",
        "Len5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJc0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJB4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LXq5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LuJ5;",
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
            "LJc0;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LJB4;",
            ">;",
            "LYt3<",
            "LXq5;",
            ">;",
            "LYt3<",
            "LuJ5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn5;->a:LYt3;

    iput-object p2, p0, Lgn5;->b:LYt3;

    iput-object p3, p0, Lgn5;->c:LYt3;

    iput-object p4, p0, Lgn5;->d:LYt3;

    iput-object p5, p0, Lgn5;->e:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;LYt3;)Lgn5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LJc0;",
            ">;",
            "LYt3<",
            "LJB4;",
            ">;",
            "LYt3<",
            "LXq5;",
            ">;",
            "LYt3<",
            "LuJ5;",
            ">;)",
            "Lgn5;"
        }
    .end annotation

    new-instance v6, Lgn5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgn5;-><init>(LYt3;LYt3;LYt3;LYt3;LYt3;)V

    return-object v6
.end method

.method public static c(LJc0;LJc0;LJB4;LXq5;LuJ5;)Len5;
    .locals 7

    new-instance v6, Len5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Len5;-><init>(LJc0;LJc0;LJB4;LXq5;LuJ5;)V

    return-object v6
.end method


# virtual methods
.method public b()Len5;
    .locals 5

    iget-object v0, p0, Lgn5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0;

    iget-object v1, p0, Lgn5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJc0;

    iget-object v2, p0, Lgn5;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJB4;

    iget-object v3, p0, Lgn5;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXq5;

    iget-object v4, p0, Lgn5;->e:LYt3;

    invoke-interface {v4}, LYt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuJ5;

    invoke-static {v0, v1, v2, v3, v4}, Lgn5;->c(LJc0;LJc0;LJB4;LXq5;LuJ5;)Len5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgn5;->b()Len5;

    move-result-object v0

    return-object v0
.end method
