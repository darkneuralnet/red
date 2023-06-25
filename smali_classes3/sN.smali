.class public final LsN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LrN;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiN;",
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
            "LmL;",
            ">;",
            "LYt3<",
            "LiN;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsN;->a:LYt3;

    iput-object p2, p0, LsN;->b:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;)LsN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LmL;",
            ">;",
            "LYt3<",
            "LiN;",
            ">;)",
            "LsN;"
        }
    .end annotation

    new-instance v0, LsN;

    invoke-direct {v0, p0, p1}, LsN;-><init>(LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LmL;LiN;)LrN;
    .locals 1

    new-instance v0, LrN;

    invoke-direct {v0, p0, p1}, LrN;-><init>(LmL;LiN;)V

    return-object v0
.end method


# virtual methods
.method public b()LrN;
    .locals 2

    iget-object v0, p0, LsN;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmL;

    iget-object v1, p0, LsN;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiN;

    invoke-static {v0, v1}, LsN;->c(LmL;LiN;)LrN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LsN;->b()LrN;

    move-result-object v0

    return-object v0
.end method
