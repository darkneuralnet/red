.class public final LHu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LvC2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LGu3;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LwJ5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGu3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGu3;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LwJ5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu3;->a:LGu3;

    iput-object p2, p0, LHu3;->b:LYt3;

    iput-object p3, p0, LHu3;->c:LYt3;

    return-void
.end method

.method public static a(LGu3;LYt3;LYt3;)LHu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGu3;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;",
            "LYt3<",
            "LwJ5;",
            ">;)",
            "LHu3;"
        }
    .end annotation

    new-instance v0, LHu3;

    invoke-direct {v0, p0, p1, p2}, LHu3;-><init>(LGu3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LGu3;Landroid/content/Context;LwJ5;)LvC2;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGu3;->a(Landroid/content/Context;LwJ5;)LvC2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvC2;

    return-object p0
.end method


# virtual methods
.method public b()LvC2;
    .locals 3

    iget-object v0, p0, LHu3;->a:LGu3;

    iget-object v1, p0, LHu3;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LHu3;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwJ5;

    invoke-static {v0, v1, v2}, LHu3;->c(LGu3;Landroid/content/Context;LwJ5;)LvC2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHu3;->b()LvC2;

    move-result-object v0

    return-object v0
.end method
