.class public final Lfl;
.super Lel;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lgl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Lel;-><init>()V

    iput-object p1, p0, Lfl;->a:Lir4;

    new-instance v0, Lfl$a;

    invoke-direct {v0, p0, p1}, Lfl$a;-><init>(Lfl;Lir4;)V

    iput-object v0, p0, Lfl;->b:LBV0;

    new-instance v0, Lfl$b;

    invoke-direct {v0, p0, p1}, Lfl$b;-><init>(Lfl;Lir4;)V

    iput-object v0, p0, Lfl;->c:LAV0;

    return-void
.end method

.method public static synthetic d(Lfl;)Lir4;
    .locals 0

    iget-object p0, p0, Lfl;->a:Lir4;

    return-object p0
.end method

.method public static synthetic e(Lfl;)LBV0;
    .locals 0

    iget-object p0, p0, Lfl;->b:LBV0;

    return-object p0
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmh2<",
            "Lgl;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM local_assets WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lfl$d;

    invoke-direct {p1, p0, v0}, Lfl$d;-><init>(Lfl;Llr4;)V

    invoke-static {p1}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lco/bird/android/model/constant/AssetManagerType;)Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/AssetManagerType;",
            ")",
            "Lmh2<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT downloaded_at FROM local_assets WHERE manager = ? ORDER BY dateTime(downloaded_at) DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    invoke-static {p1}, Lbt0;->a(Lco/bird/android/model/constant/AssetManagerType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lfl$e;

    invoke-direct {p1, p0, v0}, Lfl$e;-><init>(Lfl;Llr4;)V

    invoke-static {p1}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public varargs c([Lgl;)LQh0;
    .locals 1

    new-instance v0, Lfl$c;

    invoke-direct {v0, p0, p1}, Lfl$c;-><init>(Lfl;[Lgl;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
