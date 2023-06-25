.class public final LPb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lb21;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzb2;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb2;->a:Lzb2;

    iput-object p2, p0, LPb2;->b:LYt3;

    iput-object p3, p0, LPb2;->c:LYt3;

    iput-object p4, p0, LPb2;->d:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;LYt3;LYt3;)LPb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;)",
            "LPb2;"
        }
    .end annotation

    new-instance v0, LPb2;

    invoke-direct {v0, p0, p1, p2, p3}, LPb2;-><init>(Lzb2;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LYf;Lkt5;LgL3;)Lb21;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzb2;->p(LYf;Lkt5;LgL3;)Lb21;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    return-object p0
.end method


# virtual methods
.method public b()Lb21;
    .locals 4

    iget-object v0, p0, LPb2;->a:Lzb2;

    iget-object v1, p0, LPb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYf;

    iget-object v2, p0, LPb2;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt5;

    iget-object v3, p0, LPb2;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    invoke-static {v0, v1, v2, v3}, LPb2;->c(Lzb2;LYf;Lkt5;LgL3;)Lb21;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPb2;->b()Lb21;

    move-result-object v0

    return-object v0
.end method
