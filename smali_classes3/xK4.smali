.class public final LxK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LHd1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LuZ1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Intent;",
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
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LuZ1;",
            ">;",
            "LYt3<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK4;->a:LYt3;

    iput-object p2, p0, LxK4;->b:LYt3;

    iput-object p3, p0, LxK4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LxK4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LuZ1;",
            ">;",
            "LYt3<",
            "Landroid/content/Intent;",
            ">;)",
            "LxK4;"
        }
    .end annotation

    new-instance v0, LxK4;

    invoke-direct {v0, p0, p1, p2}, LxK4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LuZ1;Landroid/content/Intent;)LHd1;
    .locals 0

    invoke-static {p0, p1, p2}, LuK4;->c(Landroid/content/Context;LuZ1;Landroid/content/Intent;)LHd1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHd1;

    return-object p0
.end method


# virtual methods
.method public b()LHd1;
    .locals 3

    iget-object v0, p0, LxK4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LxK4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuZ1;

    iget-object v2, p0, LxK4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, LxK4;->c(Landroid/content/Context;LuZ1;Landroid/content/Intent;)LHd1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LxK4;->b()LHd1;

    move-result-object v0

    return-object v0
.end method
