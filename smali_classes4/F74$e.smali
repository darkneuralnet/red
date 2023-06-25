.class public final LF74$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF74;->h(LKB4;)Lsg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "LF74$g;",
        "Lia1<",
        "LF74$g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKB4;


# direct methods
.method public constructor <init>(LKB4;)V
    .locals 0

    iput-object p1, p0, LF74$e;->a:LKB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF74$g;)Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF74$g;",
            ")",
            "Lia1<",
            "LF74$g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LF74$g;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, LF74$g;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lia1;->I(Ljava/lang/Throwable;)Lia1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LF74$g;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LF74$e;->a:LKB4;

    invoke-static {v0, v1, v2, v3}, Lia1;->Z0(JLjava/util/concurrent/TimeUnit;LKB4;)Lia1;

    move-result-object v0

    invoke-static {p1}, LCg1;->a(Ljava/lang/Object;)Lsg1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia1;->h0(Lsg1;)Lia1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LF74$g;

    invoke-virtual {p0, p1}, LF74$e;->a(LF74$g;)Lia1;

    move-result-object p1

    return-object p1
.end method
