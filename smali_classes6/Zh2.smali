.class public final LZh2;
.super Lmh2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LKB4;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0

    invoke-direct {p0}, Lmh2;-><init>()V

    iput-wide p1, p0, LZh2;->a:J

    iput-object p3, p0, LZh2;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LZh2;->c:LKB4;

    return-void
.end method


# virtual methods
.method public Q(LOh2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LZh2$a;

    invoke-direct {v0, p1}, LZh2$a;-><init>(LOh2;)V

    invoke-interface {p1, v0}, LOh2;->onSubscribe(LuL0;)V

    iget-object p1, p0, LZh2;->c:LKB4;

    iget-wide v1, p0, LZh2;->a:J

    iget-object v3, p0, LZh2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LZh2$a;->a(LuL0;)V

    return-void
.end method
