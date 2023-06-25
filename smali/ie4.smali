.class public final Lie4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lhe4;",
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

    iput-object p1, p0, Lie4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lru2;",
            ">;)",
            "Lie4;"
        }
    .end annotation

    new-instance v0, Lie4;

    invoke-direct {v0, p0}, Lie4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lru2;)Lhe4;
    .locals 1

    new-instance v0, Lhe4;

    invoke-direct {v0, p0}, Lhe4;-><init>(Lru2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lhe4;
    .locals 1

    iget-object v0, p0, Lie4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {v0}, Lie4;->c(Lru2;)Lhe4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lie4;->b()Lhe4;

    move-result-object v0

    return-object v0
.end method
