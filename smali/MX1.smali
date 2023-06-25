.class public final LMX1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0085\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\u000e\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u000022\u0010\n\u001a.\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0003\u00a2\u0006\u0002\u0008\t2)\u0010\r\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Original",
        "Saveable",
        "Lkotlin/Function2;",
        "LJx4;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "save",
        "Lkotlin/Function1;",
        "list",
        "restore",
        "LHx4;",
        "a",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LHx4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LJx4;",
            "-TOriginal;+",
            "Ljava/util/List<",
            "+TSaveable;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TSaveable;>;+TOriginal;>;)",
            "LHx4<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMX1$a;

    invoke-direct {v0, p0}, LMX1$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1}, LIx4;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LHx4;

    move-result-object p0

    return-object p0
.end method
