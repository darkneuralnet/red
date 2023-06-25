.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lla;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXt3<",
            "LQm5;",
            ">;"
        }
    .end annotation
.end field

.field public c:LNm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNm5<",
            "Lze3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, Le81;->d:Lla;

    return-void
.end method

.method public constructor <init>(LXt3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXt3<",
            "LQm5;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le81;->a:Ljava/lang/String;

    iput-object p1, p0, Le81;->b:LXt3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Le81;->c:LNm5;

    if-nez v0, :cond_1

    iget-object v0, p0, Le81;->b:LXt3;

    invoke-interface {v0}, LXt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le81;->a:Ljava/lang/String;

    const-class v2, Lze3;

    const-string v3, "proto"

    invoke-static {v3}, LCT0;->b(Ljava/lang/String;)LCT0;

    move-result-object v3

    sget-object v4, Ld81;->a:Ld81;

    invoke-interface {v0, v1, v2, v3, v4}, LQm5;->a(Ljava/lang/String;Ljava/lang/Class;LCT0;LBm5;)LNm5;

    move-result-object v0

    iput-object v0, p0, Le81;->c:LNm5;

    goto :goto_0

    :cond_0
    sget-object v0, Le81;->d:Lla;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lla;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le81;->c:LNm5;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Lze3;)V
    .locals 1

    invoke-virtual {p0}, Le81;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Le81;->d:Lla;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lla;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le81;->c:LNm5;

    invoke-static {p1}, LTW0;->d(Ljava/lang/Object;)LTW0;

    move-result-object p1

    invoke-interface {v0, p1}, LNm5;->a(LTW0;)V

    return-void
.end method
