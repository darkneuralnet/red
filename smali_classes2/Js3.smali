.class public final LJs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LHs3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LOs3;",
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
            "LOs3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs3;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LJs3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LOs3;",
            ">;)",
            "LJs3;"
        }
    .end annotation

    new-instance v0, LJs3;

    invoke-direct {v0, p0}, LJs3;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(LOs3;)LHs3;
    .locals 1

    new-instance v0, LHs3;

    invoke-direct {v0, p0}, LHs3;-><init>(LOs3;)V

    return-object v0
.end method


# virtual methods
.method public b()LHs3;
    .locals 1

    iget-object v0, p0, LJs3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOs3;

    invoke-static {v0}, LJs3;->c(LOs3;)LHs3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJs3;->b()LHs3;

    move-result-object v0

    return-object v0
.end method
