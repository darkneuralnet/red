.class public final LPQ4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field public final a:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LPQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPQ4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvR4;LPQ4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;",
            "LPQ4<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LPQ4$a;->a:LvR4;

    iput-object p2, p0, LPQ4$a;->b:LPQ4;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPQ4$a;->b:LPQ4;

    invoke-virtual {v0, p0}, LPQ4;->x0(LPQ4$a;)V

    :cond_0
    return-void
.end method
