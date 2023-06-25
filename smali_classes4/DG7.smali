.class public final LDG7;
.super Lo76;
.source "SourceFile"


# instance fields
.field public final synthetic c:LiP7;


# direct methods
.method public constructor <init>(LpL7;Ljava/lang/String;LiP7;)V
    .locals 0

    iput-object p3, p0, LDG7;->c:LiP7;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lo76;-><init>(Ljava/lang/String;)V

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

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lec7;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    invoke-virtual {p1, v0}, LZ47;->a(Led6;)Led6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Led6;

    invoke-virtual {p1, p2}, LZ47;->a(Led6;)Led6;

    move-result-object p1

    invoke-interface {v0}, Led6;->zzc()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LDG7;->c:LiP7;

    invoke-interface {v0, p2}, LiP7;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lng6;

    invoke-direct {p1, p2}, Lng6;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
