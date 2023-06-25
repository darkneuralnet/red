.class public final Lub1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "Lvi0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field public final a:Lub1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lub1$a$a;->a:Lub1$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lub1$a$a;->a:Lub1$a;

    invoke-virtual {v0, p0}, Lub1$a;->c(Lub1$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lub1$a$a;->a:Lub1$a;

    invoke-virtual {v0, p0, p1}, Lub1$a;->e(Lub1$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
