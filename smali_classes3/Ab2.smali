.class public final LAb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LrC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LqD;",
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
            "LqD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb2;->a:Lzb2;

    iput-object p2, p0, LAb2;->b:LYt3;

    return-void
.end method

.method public static a(Lzb2;LqD;)LrC;
    .locals 0

    invoke-virtual {p0, p1}, Lzb2;->a(LqD;)LrC;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrC;

    return-object p0
.end method

.method public static b(Lzb2;LYt3;)LAb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LqD;",
            ">;)",
            "LAb2;"
        }
    .end annotation

    new-instance v0, LAb2;

    invoke-direct {v0, p0, p1}, LAb2;-><init>(Lzb2;LYt3;)V

    return-object v0
.end method


# virtual methods
.method public c()LrC;
    .locals 2

    iget-object v0, p0, LAb2;->a:Lzb2;

    iget-object v1, p0, LAb2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqD;

    invoke-static {v0, v1}, LAb2;->a(Lzb2;LqD;)LrC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LAb2;->c()LrC;

    move-result-object v0

    return-object v0
.end method
