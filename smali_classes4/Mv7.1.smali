.class public final LMv7;
.super Lo76;
.source "SourceFile"


# instance fields
.field public final c:LS06;


# direct methods
.method public constructor <init>(LS06;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lo76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LMv7;->c:LS06;

    return-void
.end method


# virtual methods
.method public final a(LZ47;Ljava/util/List;)Led6;
    .locals 6
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

    iget-object v0, p0, Lo76;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p1, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    invoke-interface {v0}, Led6;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    invoke-virtual {p1, v1}, LZ47;->a(Led6;)Led6;

    move-result-object v1

    invoke-interface {v1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lec7;->i(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led6;

    invoke-virtual {p1, p2}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    instance-of v3, p1, LIa6;

    if-eqz v3, :cond_1

    check-cast p1, LIa6;

    invoke-virtual {p1}, LIa6;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, LIa6;->d(Ljava/lang/String;)Led6;

    move-result-object v5

    invoke-static {v5}, Lec7;->j(Led6;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LMv7;->c:LS06;

    invoke-virtual {p1, v0, v1, v2, p2}, LS06;->e(Ljava/lang/String;JLjava/util/Map;)V

    sget-object p1, Led6;->F4:Led6;

    return-object p1
.end method
