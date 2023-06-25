.class public final LoJ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0006\"$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LlJ4;",
        "",
        "a",
        "(LlJ4;)Ljava/lang/Iterable;",
        "getElementDescriptors$annotations",
        "(LlJ4;)V",
        "elementDescriptors",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LlJ4;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlJ4;",
            ")",
            "Ljava/lang/Iterable<",
            "LlJ4;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LoJ4$b;

    invoke-direct {v0, p0}, LoJ4$b;-><init>(LlJ4;)V

    return-object v0
.end method
