.class public final Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Llv4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lhv4;",
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
            "Lhv4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)Lmv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lhv4;",
            ">;)",
            "Lmv4;"
        }
    .end annotation

    new-instance v0, Lmv4;

    invoke-direct {v0, p0}, Lmv4;-><init>(LYt3;)V

    return-object v0
.end method

.method public static c(Lhv4;)Llv4;
    .locals 1

    new-instance v0, Llv4;

    invoke-direct {v0, p0}, Llv4;-><init>(Lhv4;)V

    return-object v0
.end method


# virtual methods
.method public b()Llv4;
    .locals 1

    iget-object v0, p0, Lmv4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv4;

    invoke-static {v0}, Lmv4;->c(Lhv4;)Llv4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmv4;->b()Llv4;

    move-result-object v0

    return-object v0
.end method
