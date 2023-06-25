.class public final LRt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LOt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LDR;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LnR;",
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
            "Lzy;",
            ">;",
            "LYt3<",
            "LDR;",
            ">;",
            "LYt3<",
            "LnR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt4;->a:LYt3;

    iput-object p2, p0, LRt4;->b:LYt3;

    iput-object p3, p0, LRt4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)LRt4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lzy;",
            ">;",
            "LYt3<",
            "LDR;",
            ">;",
            "LYt3<",
            "LnR;",
            ">;)",
            "LRt4;"
        }
    .end annotation

    new-instance v0, LRt4;

    invoke-direct {v0, p0, p1, p2}, LRt4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzy;LDR;LnR;)LOt4;
    .locals 1

    new-instance v0, LOt4;

    invoke-direct {v0, p0, p1, p2}, LOt4;-><init>(Lzy;LDR;LnR;)V

    return-object v0
.end method


# virtual methods
.method public b()LOt4;
    .locals 3

    iget-object v0, p0, LRt4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    iget-object v1, p0, LRt4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDR;

    iget-object v2, p0, LRt4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnR;

    invoke-static {v0, v1, v2}, LRt4;->c(Lzy;LDR;LnR;)LOt4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRt4;->b()LOt4;

    move-result-object v0

    return-object v0
.end method
