.class public final Lgz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lz74$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMx2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMx2;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMx2;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz2;->a:LMx2;

    iput-object p2, p0, Lgz2;->b:LYt3;

    return-void
.end method

.method public static a(LMx2;LYt3;)Lgz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMx2;",
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lgz2;"
        }
    .end annotation

    new-instance v0, Lgz2;

    invoke-direct {v0, p0, p1}, Lgz2;-><init>(LMx2;LYt3;)V

    return-object v0
.end method

.method public static c(LMx2;Lokhttp3/OkHttpClient;)Lz74$b;
    .locals 0

    invoke-virtual {p0, p1}, LMx2;->t0(Lokhttp3/OkHttpClient;)Lz74$b;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz74$b;

    return-object p0
.end method


# virtual methods
.method public b()Lz74$b;
    .locals 2

    iget-object v0, p0, Lgz2;->a:LMx2;

    iget-object v1, p0, Lgz2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lgz2;->c(LMx2;Lokhttp3/OkHttpClient;)Lz74$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgz2;->b()Lz74$b;

    move-result-object v0

    return-object v0
.end method
