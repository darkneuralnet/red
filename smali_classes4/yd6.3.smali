.class public final Lyd6;
.super Lzd6;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzd6;-><init>(Lwd6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwd6;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzd6;-><init>(Lwd6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ljf6;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWc6;

    invoke-interface {v0}, LWc6;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, LWc6;->a(I)LWc6;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Ljf6;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ljf6;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWc6;

    invoke-interface {p1}, LWc6;->zzb()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Ljf6;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWc6;

    invoke-static {p2, p3, p4}, Ljf6;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWc6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, LWc6;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, LWc6;->a(I)LWc6;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Ljf6;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
