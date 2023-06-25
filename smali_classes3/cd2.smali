.class public final Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LrV;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqV;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
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
            "LqV;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd2;->a:Lzb2;

    iput-object p2, p0, Lcd2;->b:LYt3;

    iput-object p3, p0, Lcd2;->c:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;)Lcd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LqV;",
            ">;",
            "LYt3<",
            "LpL3;",
            ">;)",
            "Lcd2;"
        }
    .end annotation

    new-instance v0, Lcd2;

    invoke-direct {v0, p0, p1, p2}, Lcd2;-><init>(Lzb2;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LqV;LpL3;)LrV;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb2;->D0(LqV;LpL3;)LrV;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrV;

    return-object p0
.end method


# virtual methods
.method public b()LrV;
    .locals 3

    iget-object v0, p0, Lcd2;->a:Lzb2;

    iget-object v1, p0, Lcd2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqV;

    iget-object v2, p0, Lcd2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpL3;

    invoke-static {v0, v1, v2}, Lcd2;->c(Lzb2;LqV;LpL3;)LrV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd2;->b()LrV;

    move-result-object v0

    return-object v0
.end method
