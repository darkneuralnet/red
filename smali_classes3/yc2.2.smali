.class public final Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LuO3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LIw2;",
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
            "LIw2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2;->a:Lzb2;

    iput-object p2, p0, Lyc2;->b:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;)Lyc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LIw2;",
            ">;)",
            "Lyc2;"
        }
    .end annotation

    new-instance v0, Lyc2;

    invoke-direct {v0, p0, p1}, Lyc2;-><init>(Lzb2;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LIw2;)LuO3;
    .locals 0

    invoke-virtual {p0, p1}, Lzb2;->Z(LIw2;)LuO3;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuO3;

    return-object p0
.end method


# virtual methods
.method public b()LuO3;
    .locals 2

    iget-object v0, p0, Lyc2;->a:Lzb2;

    iget-object v1, p0, Lyc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw2;

    invoke-static {v0, v1}, Lyc2;->c(Lzb2;LIw2;)LuO3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc2;->b()LuO3;

    move-result-object v0

    return-object v0
.end method
