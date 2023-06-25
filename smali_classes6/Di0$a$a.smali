.class public final LDi0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi0$a;
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
.field private static final serialVersionUID:J = 0x47d5c91fdd74042eL


# instance fields
.field public final a:LDi0$a;


# direct methods
.method public constructor <init>(LDi0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LDi0$a$a;->a:LDi0$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, LDi0$a$a;->a:LDi0$a;

    invoke-virtual {v0}, LDi0$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LDi0$a$a;->a:LDi0$a;

    invoke-virtual {v0, p1}, LDi0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method
