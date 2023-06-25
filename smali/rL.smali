.class public final LrL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LqL;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LrL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;)",
            "LrL;"
        }
    .end annotation

    new-instance v0, LrL;

    invoke-direct {v0, p0}, LrL;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lru2;)LqL;
    .locals 1

    new-instance v0, LqL;

    invoke-direct {v0, p0}, LqL;-><init>(Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b()LqL;
    .locals 1

    iget-object v0, p0, LrL;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {v0}, LrL;->c(Lru2;)LqL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LrL;->b()LqL;

    move-result-object v0

    return-object v0
.end method
