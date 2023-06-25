.class public final LJw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LIw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lnw2;",
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
            "Lnw2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw2;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LJw2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lnw2;",
            ">;)",
            "LJw2;"
        }
    .end annotation

    new-instance v0, LJw2;

    invoke-direct {v0, p0}, LJw2;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lnw2;)LIw2;
    .locals 1

    new-instance v0, LIw2;

    invoke-direct {v0, p0}, LIw2;-><init>(Lnw2;)V

    return-object v0
.end method


# virtual methods
.method public b()LIw2;
    .locals 1

    iget-object v0, p0, LJw2;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw2;

    invoke-static {v0}, LJw2;->c(Lnw2;)LIw2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJw2;->b()LIw2;

    move-result-object v0

    return-object v0
.end method
