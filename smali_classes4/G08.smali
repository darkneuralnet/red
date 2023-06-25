.class public final LG08;
.super Lo76;
.source "SourceFile"


# instance fields
.field public final c:LnX7;


# direct methods
.method public constructor <init>(LnX7;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lo76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LG08;->c:LnX7;

    iget-object p1, p0, Lo76;->b:Ljava/util/Map;

    new-instance v0, LiZ7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LiZ7;-><init>(LG08;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo76;->b:Ljava/util/Map;

    new-instance v0, LgS7;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, LgS7;-><init>(LG08;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo76;->b:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo76;

    new-instance v0, LiZ7;

    invoke-direct {v0, p0, v2, v2}, LiZ7;-><init>(LG08;ZZ)V

    invoke-virtual {p1, v3, v0}, Lo76;->l(Ljava/lang/String;Led6;)V

    iget-object p1, p0, Lo76;->b:Ljava/util/Map;

    new-instance v0, LTU7;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, LTU7;-><init>(LG08;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo76;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo76;

    new-instance v0, LiZ7;

    invoke-direct {v0, p0, v1, v1}, LiZ7;-><init>(LG08;ZZ)V

    invoke-virtual {p1, v3, v0}, Lo76;->l(Ljava/lang/String;Led6;)V

    return-void
.end method

.method public static synthetic c(LG08;)LnX7;
    .locals 0

    iget-object p0, p0, LG08;->c:LnX7;

    return-object p0
.end method


# virtual methods
.method public final a(LZ47;Ljava/util/List;)Led6;
    .locals 0
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

    sget-object p1, Led6;->F4:Led6;

    return-object p1
.end method
