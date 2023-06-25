.class public final Lfb1$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lb75;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lfb1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(LQ65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lfb1$b;->a:LQ65;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lfb1$b;->b:Lfb1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lfb1$c;->g(Lfb1$b;)V

    invoke-virtual {v0}, Lfb1$c;->e()V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, Lh75;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LBr;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lfb1$b;->b:Lfb1$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfb1$c;->e()V

    :cond_0
    return-void
.end method
