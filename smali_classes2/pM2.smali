.class public final LpM2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lco/bird/android/model/constant/AreaKind;",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/constant/AreaKind;)Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/constant/AreaKind;->getAreaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/constant/AreaKind;->getAreaValue()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lco/bird/android/model/constant/OperatorFilterType;->MULTI_SELECT:Lco/bird/android/model/constant/OperatorFilterType;

    new-instance p0, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/OperatorFilterType;Ljava/lang/String;ZLco/bird/android/model/constant/ClientIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
