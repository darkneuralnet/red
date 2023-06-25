.class public final Lmj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Llj1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lns3;",
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


# direct methods
.method public constructor <init>(LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lns3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj1;->a:LYt3;

    iput-object p2, p0, Lmj1;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Lmj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lns3;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "Lmj1;"
        }
    .end annotation

    new-instance v0, Lmj1;

    invoke-direct {v0, p0, p1}, Lmj1;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lns3;Lru2;)Llj1;
    .locals 1

    new-instance v0, Llj1;

    invoke-direct {v0, p0, p1}, Llj1;-><init>(Lns3;Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b()Llj1;
    .locals 2

    iget-object v0, p0, Lmj1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns3;

    iget-object v1, p0, Lmj1;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    invoke-static {v0, v1}, Lmj1;->c(Lns3;Lru2;)Llj1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmj1;->b()Llj1;

    move-result-object v0

    return-object v0
.end method
