.class public final Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LgW1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzb2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LMH;",
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
            "LMH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc2;->a:Lzb2;

    iput-object p2, p0, Lrc2;->b:LYt3;

    return-void
.end method

.method public static a(Lzb2;LYt3;)Lrc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb2;",
            "LYt3<",
            "LMH;",
            ">;)",
            "Lrc2;"
        }
    .end annotation

    new-instance v0, Lrc2;

    invoke-direct {v0, p0, p1}, Lrc2;-><init>(Lzb2;LYt3;)V

    return-object v0
.end method

.method public static c(Lzb2;LMH;)LgW1;
    .locals 0

    invoke-virtual {p0, p1}, Lzb2;->S(LMH;)LgW1;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgW1;

    return-object p0
.end method


# virtual methods
.method public b()LgW1;
    .locals 2

    iget-object v0, p0, Lrc2;->a:Lzb2;

    iget-object v1, p0, Lrc2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMH;

    invoke-static {v0, v1}, Lrc2;->c(Lzb2;LMH;)LgW1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc2;->b()LgW1;

    move-result-object v0

    return-object v0
.end method
