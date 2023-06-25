.class public final Lj78;
.super Lo76;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lo76;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo76;->b:Ljava/util/Map;

    new-instance v1, LY48;

    const-string v2, "isAndroid"

    invoke-direct {v1, p0, v2}, LY48;-><init>(Lj78;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo76;->b:Ljava/util/Map;

    new-instance v1, Lg68;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lg68;-><init>(Lj78;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
