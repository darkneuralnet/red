.class public final LJb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LbB;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LaB;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lou5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LaB;",
            ">;",
            "LYt3<",
            "Lou5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb2;->a:Lzb2;

    iput-object p2, p0, LJb2;->b:LYt3;

    iput-object p3, p0, LJb2;->c:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;)LJb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LaB;",
            ">;",
            "LYt3<",
            "Lou5;",
            ">;)",
            "LJb2;"
        }
    .end annotation

    new-instance v0, LJb2;

    invoke-direct {v0, p0, p1, p2}, LJb2;-><init>(Lzb2;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LaB;Lou5;)LbB;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb2;->j(LaB;Lou5;)LbB;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbB;

    return-object p0
.end method


# virtual methods
.method public b()LbB;
    .locals 3

    iget-object v0, p0, LJb2;->a:Lzb2;

    iget-object v1, p0, LJb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaB;

    iget-object v2, p0, LJb2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou5;

    invoke-static {v0, v1, v2}, LJb2;->c(Lzb2;LaB;Lou5;)LbB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJb2;->b()LbB;

    move-result-object v0

    return-object v0
.end method
