.class public final Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LMx2;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy2;->a:LMx2;

    iput-object p2, p0, Lgy2;->b:LYt3;

    return-void
.end method

.method public static a(LMx2;LYt3;)Lgy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMx2;",
            "LYt3<",
            "Landroid/content/Context;",
            ">;)",
            "Lgy2;"
        }
    .end annotation

    new-instance v0, Lgy2;

    invoke-direct {v0, p0, p1}, Lgy2;-><init>(LMx2;LYt3;)V

    return-object v0
.end method

.method public static c(LMx2;Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0, p1}, LMx2;->t(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lgy2;->a:LMx2;

    iget-object v1, p0, Lgy2;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lgy2;->c(LMx2;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgy2;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
