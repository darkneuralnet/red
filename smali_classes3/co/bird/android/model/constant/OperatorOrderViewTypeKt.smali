.class public final Lco/bird/android/model/constant/OperatorOrderViewTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isLongtail",
        "",
        "Lco/bird/android/model/constant/OperatorOrderViewType;",
        "model-constant"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isLongtail(Lco/bird/android/model/constant/OperatorOrderViewType;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lco/bird/android/model/constant/OperatorOrderViewType;

    sget-object v1, Lco/bird/android/model/constant/OperatorOrderViewType;->LONGTAIL_DELIVERY:Lco/bird/android/model/constant/OperatorOrderViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/OperatorOrderViewType;->LONGTAIL_RETURN:Lco/bird/android/model/constant/OperatorOrderViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
