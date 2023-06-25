.class public final LDM3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0002R$\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "LDM3$a;",
        "",
        "LDM3$b;",
        "LDM3;",
        "info",
        "",
        "c",
        "d",
        "Lrq2;",
        "LXf3;",
        "_runningRecomposers",
        "Lrq2;",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LDM3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LDM3$a;LDM3$b;)V
    .locals 0

    invoke-virtual {p0, p1}, LDM3$a;->c(LDM3$b;)V

    return-void
.end method

.method public static final synthetic b(LDM3$a;LDM3$b;)V
    .locals 0

    invoke-virtual {p0, p1}, LDM3$a;->d(LDM3$b;)V

    return-void
.end method


# virtual methods
.method public final c(LDM3$b;)V
    .locals 3

    :cond_0
    invoke-static {}, LDM3;->A()Lrq2;

    move-result-object v0

    invoke-interface {v0}, Lrq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf3;

    invoke-interface {v0, p1}, LXf3;->add(Ljava/lang/Object;)LXf3;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LDM3;->A()Lrq2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lrq2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final d(LDM3$b;)V
    .locals 3

    :cond_0
    invoke-static {}, LDM3;->A()Lrq2;

    move-result-object v0

    invoke-interface {v0}, Lrq2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXf3;

    invoke-interface {v0, p1}, LXf3;->remove(Ljava/lang/Object;)LXf3;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LDM3;->A()Lrq2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lrq2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
