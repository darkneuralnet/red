.class public final LKG7;
.super LmX6;
.source "SourceFile"


# instance fields
.field public a:LWu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWu7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:LWu7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWu7<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:LGB7;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LXp7;->a:LXp7;

    sget-object v1, LTv7;->a:LTv7;

    invoke-direct {p0}, LmX6;-><init>()V

    iput-object v0, p0, LKG7;->a:LWu7;

    iput-object v1, p0, LKG7;->b:LWu7;

    const/4 v0, 0x0

    iput-object v0, p0, LKG7;->c:LGB7;

    return-void
.end method


# virtual methods
.method public final b(LGB7;II)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Llc7;

    const/16 p3, 0x5400

    invoke-direct {p2, p3}, Llc7;-><init>(I)V

    iput-object p2, p0, LKG7;->a:LWu7;

    new-instance p2, Lqj7;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lqj7;-><init>(I)V

    iput-object p2, p0, LKG7;->b:LWu7;

    iput-object p1, p0, LKG7;->c:LGB7;

    iget-object p1, p0, LKG7;->a:LWu7;

    invoke-interface {p1}, LWu7;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, LKG7;->b:LWu7;

    invoke-interface {p2}, LWu7;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lg57;->b(II)V

    iget-object p1, p0, LKG7;->c:LGB7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LGB7;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, LKG7;->d:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LKG7;->d:Ljava/net/HttpURLConnection;

    invoke-static {}, Lg57;->a()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
