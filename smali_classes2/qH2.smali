.class public final LqH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LUG2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lz74;",
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
            "Lz74;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH2;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LqH2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lz74;",
            ">;)",
            "LqH2;"
        }
    .end annotation

    new-instance v0, LqH2;

    invoke-direct {v0, p0}, LqH2;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lz74;)LUG2;
    .locals 0

    invoke-static {p0}, LpH2;->a(Lz74;)LUG2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUG2;

    return-object p0
.end method


# virtual methods
.method public b()LUG2;
    .locals 1

    iget-object v0, p0, LqH2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    invoke-static {v0}, LqH2;->c(Lz74;)LUG2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqH2;->b()LUG2;

    move-result-object v0

    return-object v0
.end method
