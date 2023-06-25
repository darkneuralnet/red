.class public final LFT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lxo2;",
        "modifier",
        "Lkotlin/Function1;",
        "LuS4;",
        "LJj0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "(Lxo2;)Lkotlin/jvm/functions/Function3;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lxo2;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "LuS4<",
            "LJj0;",
            ">;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFT1$a;

    invoke-direct {v0, p0}, LFT1$a;-><init>(Lxo2;)V

    const p0, -0x3abe14ff

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lxj0;->c(IZLjava/lang/Object;)Lvj0;

    move-result-object p0

    return-object p0
.end method
