.class public final LKb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LvE;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LjG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LjG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb2;->a:Lzb2;

    iput-object p2, p0, LKb2;->b:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;)LKb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LjG;",
            ">;)",
            "LKb2;"
        }
    .end annotation

    new-instance v0, LKb2;

    invoke-direct {v0, p0, p1}, LKb2;-><init>(Lzb2;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LjG;)LvE;
    .locals 0

    invoke-virtual {p0, p1}, Lzb2;->k(LjG;)LvE;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvE;

    return-object p0
.end method


# virtual methods
.method public b()LvE;
    .locals 2

    iget-object v0, p0, LKb2;->a:Lzb2;

    iget-object v1, p0, LKb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjG;

    invoke-static {v0, v1}, LKb2;->c(Lzb2;LjG;)LvE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LKb2;->b()LvE;

    move-result-object v0

    return-object v0
.end method
