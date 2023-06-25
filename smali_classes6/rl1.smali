.class public abstract Lrl1;
.super LX92;
.source "SourceFile"

# interfaces
.implements LHG0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lrl1;",
        "LX92;",
        "LHG0;",
        "J",
        "()Lrl1;",
        "immediate",
        "<init>",
        "()V",
        "Lql1;",
        "kotlinx-coroutines-android"
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

    invoke-direct {p0}, LX92;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrl1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract J()Lrl1;
.end method

.method public n(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LBL0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LHG0$a;->a(LHG0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LBL0;

    move-result-object p1

    return-object p1
.end method
