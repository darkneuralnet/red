.class public final LoQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u001a\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "LlE0;",
        "decoder",
        "",
        "e",
        "LfQ1;",
        "c",
        "Lkotlin/Function0;",
        "LlJ4;",
        "deferred",
        "d",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)LlJ4;
    .locals 0

    invoke-static {p0}, LoQ1;->d(Lkotlin/jvm/functions/Function0;)LlJ4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LlE0;)V
    .locals 0

    invoke-static {p0}, LoQ1;->e(LlE0;)V

    return-void
.end method

.method public static final c(LlE0;)LfQ1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LfQ1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LfQ1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)LlJ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LlJ4;",
            ">;)",
            "LlJ4;"
        }
    .end annotation

    new-instance v0, LoQ1$a;

    invoke-direct {v0, p0}, LoQ1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final e(LlE0;)V
    .locals 0

    invoke-static {p0}, LoQ1;->c(LlE0;)LfQ1;

    return-void
.end method
