.class public final LCi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCi0$a;
    }
.end annotation


# instance fields
.field public final a:LAi0;

.field public final b:LKB4;


# direct methods
.method public constructor <init>(LAi0;LKB4;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LCi0;->a:LAi0;

    iput-object p2, p0, LCi0;->b:LKB4;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 2

    new-instance v0, LCi0$a;

    iget-object v1, p0, LCi0;->a:LAi0;

    invoke-direct {v0, p1, v1}, LCi0$a;-><init>(Lvi0;LAi0;)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    iget-object p1, p0, LCi0;->b:LKB4;

    invoke-virtual {p1, v0}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object p1

    iget-object v0, v0, LCi0$a;->b:LjJ4;

    invoke-virtual {v0, p1}, LjJ4;->a(LuL0;)Z

    return-void
.end method
