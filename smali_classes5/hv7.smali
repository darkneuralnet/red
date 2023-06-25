.class public final Lhv7;
.super LL96;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqv7;


# direct methods
.method public constructor <init>(Lqv7;Lu97;)V
    .locals 0

    iput-object p1, p0, Lhv7;->e:Lqv7;

    invoke-direct {p0, p2}, LL96;-><init>(Lu97;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhv7;->e:Lqv7;

    iget-object v1, v0, Lqv7;->d:LKv7;

    invoke-virtual {v1}, LY87;->d()V

    iget-object v1, v0, Lqv7;->d:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lqv7;->d(ZZJ)Z

    iget-object v1, v0, Lqv7;->d:LKv7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->c()LPG6;

    move-result-object v1

    iget-object v0, v0, Lqv7;->d:LKv7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LPG6;->g(J)V

    return-void
.end method
