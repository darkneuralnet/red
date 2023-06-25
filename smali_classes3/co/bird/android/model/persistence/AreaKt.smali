.class public final Lco/bird/android/model/persistence/AreaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\t\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LDi1;",
        "T",
        "",
        "wkt",
        "geometryFromWkt",
        "(Ljava/lang/String;)LDi1;",
        "Lco/bird/android/model/Geometry;",
        "toJtsGeometry",
        "(Lco/bird/android/model/Geometry;)LDi1;",
        "maybeToJtsGeometry",
        "Lco/bird/android/model/persistence/Area;",
        "TEST_AREA",
        "Lco/bird/android/model/persistence/Area;",
        "getTEST_AREA",
        "()Lco/bird/android/model/persistence/Area;",
        "model-persistence_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final TEST_AREA:Lco/bird/android/model/persistence/Area;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v46, Lco/bird/android/model/persistence/Area;

    move-object/from16 v0, v46

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v35, Lco/bird/android/model/constant/AreaIconType;->UNKNOWN:Lco/bird/android/model/constant/AreaIconType;

    move-object/from16 v16, v35

    move-object/from16 v33, v35

    move-object/from16 v34, v35

    new-instance v1, Lco/bird/android/model/Polygon;

    move-object/from16 v19, v1

    invoke-direct {v1}, Lco/bird/android/model/Polygon;-><init>()V

    sget-object v23, Lco/bird/android/model/constant/ZoomBehavior;->ALWAYS_VISIBLE:Lco/bird/android/model/constant/ZoomBehavior;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    move-object/from16 v45, v1

    const-string v2, "now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v44, ""

    invoke-direct/range {v0 .. v45}, Lco/bird/android/model/persistence/Area;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/Polygon;IIILco/bird/android/model/constant/ZoomBehavior;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Lco/bird/android/model/constant/AreaIconType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    sput-object v46, Lco/bird/android/model/persistence/AreaKt;->TEST_AREA:Lco/bird/android/model/persistence/Area;

    return-void
.end method

.method public static final synthetic geometryFromWkt(Ljava/lang/String;)LDi1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LDi1;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "wkt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDE5;

    invoke-direct {v0}, LDE5;-><init>()V

    invoke-virtual {v0, p0}, LDE5;->r(Ljava/lang/String;)LDi1;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final getTEST_AREA()Lco/bird/android/model/persistence/Area;
    .locals 1

    sget-object v0, Lco/bird/android/model/persistence/AreaKt;->TEST_AREA:Lco/bird/android/model/persistence/Area;

    return-object v0
.end method

.method public static final synthetic maybeToJtsGeometry(Lco/bird/android/model/Geometry;)LDi1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LDi1;",
            ">(",
            "Lco/bird/android/model/Geometry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v1}, Lco/bird/android/model/Geometry;->outerWKT(Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "buffer.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDE5;

    invoke-direct {v1}, LDE5;-><init>()V

    invoke-virtual {v1, p0}, LDE5;->r(Ljava/lang/String;)LDi1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic toJtsGeometry(Lco/bird/android/model/Geometry;)LDi1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LDi1;",
            ">(",
            "Lco/bird/android/model/Geometry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0}, Lco/bird/android/model/Geometry;->outerWKT(Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDE5;

    invoke-direct {v0}, LDE5;-><init>()V

    invoke-virtual {v0, p0}, LDE5;->r(Ljava/lang/String;)LDi1;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method
