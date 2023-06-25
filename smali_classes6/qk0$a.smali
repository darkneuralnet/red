.class public final Lqk0$a;
.super LKB4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LnX1;

.field public final b:LRj0;

.field public final c:LnX1;

.field public final d:Lqk0$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lqk0$c;)V
    .locals 2

    invoke-direct {p0}, LKB4$c;-><init>()V

    iput-object p1, p0, Lqk0$a;->d:Lqk0$c;

    new-instance p1, LnX1;

    invoke-direct {p1}, LnX1;-><init>()V

    iput-object p1, p0, Lqk0$a;->a:LnX1;

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    iput-object v0, p0, Lqk0$a;->b:LRj0;

    new-instance v1, LnX1;

    invoke-direct {v1}, LnX1;-><init>()V

    iput-object v1, p0, Lqk0$a;->c:LnX1;

    invoke-virtual {v1, p1}, LnX1;->a(LuL0;)Z

    invoke-virtual {v1, v0}, LnX1;->a(LuL0;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LuL0;
    .locals 6

    iget-boolean v0, p0, Lqk0$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqk0$a;->d:Lqk0$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lqk0$a;->a:LnX1;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LgB2;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LwL0;)LIB4;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 6

    iget-boolean v0, p0, Lqk0$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqk0$a;->d:Lqk0$c;

    iget-object v5, p0, Lqk0$a;->b:LRj0;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LgB2;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LwL0;)LIB4;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lqk0$a;->e:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lqk0$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqk0$a;->e:Z

    iget-object v0, p0, Lqk0$a;->c:LnX1;

    invoke-virtual {v0}, LnX1;->dispose()V

    :cond_0
    return-void
.end method
