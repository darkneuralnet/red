.class public final LFi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFi0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LKB4;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-wide p1, p0, LFi0;->a:J

    iput-object p3, p0, LFi0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LFi0;->c:LKB4;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 4

    new-instance v0, LFi0$a;

    invoke-direct {v0, p1}, LFi0$a;-><init>(Lvi0;)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    iget-object p1, p0, LFi0;->c:LKB4;

    iget-wide v1, p0, LFi0;->a:J

    iget-object v3, p0, LFi0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LFi0$a;->a(LuL0;)V

    return-void
.end method
