.class public final Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lne2;",
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

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LTH;",
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
            "Lru2;",
            ">;",
            "LYt3<",
            "LTH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe2;->a:LYt3;

    iput-object p2, p0, Loe2;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)Loe2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;",
            "LYt3<",
            "LTH;",
            ">;)",
            "Loe2;"
        }
    .end annotation

    new-instance v0, Loe2;

    invoke-direct {v0, p0, p1}, Loe2;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lru2;LTH;)Lne2;
    .locals 1

    new-instance v0, Lne2;

    invoke-direct {v0, p0, p1}, Lne2;-><init>(Lru2;LTH;)V

    return-object v0
.end method


# virtual methods
.method public b()Lne2;
    .locals 2

    iget-object v0, p0, Loe2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    iget-object v1, p0, Loe2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTH;

    invoke-static {v0, v1}, Loe2;->c(Lru2;LTH;)Lne2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe2;->b()Lne2;

    move-result-object v0

    return-object v0
.end method
