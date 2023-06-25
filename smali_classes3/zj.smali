.class public abstract Lzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\'J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u000f\u001a\u00020\u000cH\'J)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0010\"\u00020\tH%\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0010\"\u00020\tH%\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H%J#\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0010\"\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzj;",
        "",
        "",
        "role",
        "Lia1;",
        "",
        "d",
        "offset",
        "",
        "Lco/bird/android/model/persistence/Area;",
        "a",
        "retainedAreaIds",
        "LQh0;",
        "g",
        "c",
        "b",
        "",
        "areas",
        "",
        "f",
        "([Lco/bird/android/model/persistence/Area;)Ljava/util/List;",
        "",
        "h",
        "([Lco/bird/android/model/persistence/Area;)V",
        "rowids",
        "e",
        "i",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.area.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;I)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lia1<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Area;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()LQh0;
.end method

.method public abstract c(Ljava/lang/String;)LQh0;
.end method

.method public abstract d(Ljava/lang/String;)Lia1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lia1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract f([Lco/bird/android/model/persistence/Area;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/bird/android/model/persistence/Area;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;)LQh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation
.end method

.method public varargs abstract h([Lco/bird/android/model/persistence/Area;)V
.end method

.method public varargs i([Lco/bird/android/model/persistence/Area;)V
    .locals 2

    const-string v0, "areas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lzj$a;

    invoke-direct {v0, p0}, Lzj$a;-><init>(Lzj;)V

    const/16 v1, 0x3e7

    invoke-static {p1, v1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    return-void
.end method
