.class public final LF38;
.super Lo76;
.source "SourceFile"


# instance fields
.field public final c:Lzq7;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo76;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq7;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lo76;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF38;->d:Ljava/util/Map;

    iput-object p1, p0, LF38;->c:Lzq7;

    return-void
.end method


# virtual methods
.method public final a(LZ47;Ljava/util/List;)Led6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ47;",
            "Ljava/util/List<",
            "Led6;",
            ">;)",
            "Led6;"
        }
    .end annotation

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led6;

    invoke-virtual {p1, p2}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LF38;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LF38;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led6;

    return-object p1

    :cond_0
    iget-object p2, p0, LF38;->c:Lzq7;

    iget-object v0, p2, Lzq7;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lzq7;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p2, Led6;->F4:Led6;

    :goto_1
    instance-of v0, p2, Lo76;

    if-eqz v0, :cond_3

    iget-object v0, p0, LF38;->d:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lo76;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method
