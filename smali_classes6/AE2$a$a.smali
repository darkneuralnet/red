.class public final LAE2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvi0;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAE2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "Lvi0;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field public final synthetic a:LAE2$a;


# direct methods
.method public constructor <init>(LAE2$a;)V
    .locals 0

    iput-object p1, p0, LAE2$a$a;->a:LAE2$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LAE2$a$a;->a:LAE2$a;

    invoke-virtual {v0, p0}, LAE2$a;->a(LAE2$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LAE2$a$a;->a:LAE2$a;

    invoke-virtual {v0, p0, p1}, LAE2$a;->b(LAE2$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
