.class public final LAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lhm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzm;

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
            "Lz74;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lz74;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm;->a:Lzm;

    iput-object p2, p0, LAm;->b:LYt3;

    iput-object p3, p0, LAm;->c:LYt3;

    return-void
.end method

.method public static a(Lzm;LYt3;LYt3;)LAm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm;",
            "LYt3<",
            "LYf;",
            ">;",
            "LYt3<",
            "Lz74;",
            ">;)",
            "LAm;"
        }
    .end annotation

    new-instance v0, LAm;

    invoke-direct {v0, p0, p1, p2}, LAm;-><init>(Lzm;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(Lzm;LYf;Lz74;)Lhm;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzm;->a(LYf;Lz74;)Lhm;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm;

    return-object p0
.end method


# virtual methods
.method public b()Lhm;
    .locals 3

    iget-object v0, p0, LAm;->a:Lzm;

    iget-object v1, p0, LAm;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYf;

    iget-object v2, p0, LAm;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz74;

    invoke-static {v0, v1, v2}, LAm;->c(Lzm;LYf;Lz74;)Lhm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAm;->b()Lhm;

    move-result-object v0

    return-object v0
.end method
