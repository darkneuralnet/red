.class public final LpL7;
.super Lo76;
.source "SourceFile"


# instance fields
.field public final c:LiP7;


# direct methods
.method public constructor <init>(Ljava/lang/String;LiP7;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lo76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LpL7;->c:LiP7;

    iget-object p1, p0, Lo76;->b:Ljava/util/Map;

    new-instance v0, LDG7;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, LDG7;-><init>(LpL7;Ljava/lang/String;LiP7;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
