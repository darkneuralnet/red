.class public final LJy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljb4;",
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
            "Ljb4;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy5;->a:LYt3;

    iput-object p2, p0, LJy5;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LJy5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Ljb4;",
            ">;",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LJy5;"
        }
    .end annotation

    new-instance v0, LJy5;

    invoke-direct {v0, p0, p1}, LJy5;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Ljb4;Lru2;Lcom/uber/autodispose/ScopeProvider;LKy5;)LGy5;
    .locals 1

    new-instance v0, LGy5;

    invoke-direct {v0, p0, p1, p2, p3}, LGy5;-><init>(Ljb4;Lru2;Lcom/uber/autodispose/ScopeProvider;LKy5;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/uber/autodispose/ScopeProvider;LKy5;)LGy5;
    .locals 2

    iget-object v0, p0, LJy5;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb4;

    iget-object v1, p0, LJy5;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru2;

    invoke-static {v0, v1, p1, p2}, LJy5;->c(Ljb4;Lru2;Lcom/uber/autodispose/ScopeProvider;LKy5;)LGy5;

    move-result-object p1

    return-object p1
.end method
