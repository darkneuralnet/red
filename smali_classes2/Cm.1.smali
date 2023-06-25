.class public final LCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LmU1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzm;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lz74;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm;",
            "LYt3<",
            "Lz74;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm;->a:Lzm;

    iput-object p2, p0, LCm;->b:LYt3;

    return-void
.end method

.method public static a(Lzm;LYt3;)LCm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm;",
            "LYt3<",
            "Lz74;",
            ">;)",
            "LCm;"
        }
    .end annotation

    new-instance v0, LCm;

    invoke-direct {v0, p0, p1}, LCm;-><init>(Lzm;LYt3;)V

    return-object v0
.end method

.method public static c(Lzm;Lz74;)LmU1;
    .locals 0

    invoke-virtual {p0, p1}, Lzm;->c(Lz74;)LmU1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmU1;

    return-object p0
.end method


# virtual methods
.method public b()LmU1;
    .locals 2

    iget-object v0, p0, LCm;->a:Lzm;

    iget-object v1, p0, LCm;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz74;

    invoke-static {v0, v1}, LCm;->c(Lzm;Lz74;)LmU1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCm;->b()LmU1;

    move-result-object v0

    return-object v0
.end method
