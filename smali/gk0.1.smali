.class public abstract Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0003\u001a\u00028\u0000H!\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgk0;",
        "T",
        "",
        "value",
        "LH35;",
        "b",
        "(Ljava/lang/Object;LMj0;I)LH35;",
        "LgU1;",
        "defaultValueHolder",
        "LgU1;",
        "a",
        "()LgU1;",
        "getDefaultValueHolder$runtime_release$annotations",
        "()V",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "LVt3;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LgU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgU1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LgU1;

    invoke-direct {v0, p1}, LgU1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lgk0;->a:LgU1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgk0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()LgU1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgU1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgk0;->a:LgU1;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;LMj0;I)LH35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LMj0;",
            "I)",
            "LH35<",
            "TT;>;"
        }
    .end annotation
.end method
