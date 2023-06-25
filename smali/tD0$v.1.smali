.class public final LtD0$v;
.super LtD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LtD0$v;",
        "LtD0;",
        "Lru2;",
        "navigator",
        "",
        "vararg",
        "",
        "c",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-class v0, Lco/bird/android/feature/itemlease/offboarding/HelmetLeaseReturnScannerActivity;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LtD0;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lru2;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lco/bird/android/model/itemlease/ItemLease;

    move-object v2, v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v8, v3

    const-string v4, "now()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v3

    move-object v9, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-object/from16 v19, v3

    const-string v4, "postal"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "123"

    const-string v4, "123"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v20, 0xff9c

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lco/bird/android/model/itemlease/ItemLease;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;IIILorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lco/bird/android/model/itemlease/ItemLeaseMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "debug_screen"

    const/16 v3, 0x3039

    invoke-interface {v0, v1, v2, v3}, Lru2;->o0(Lco/bird/android/model/itemlease/ItemLease;Ljava/lang/String;I)V

    return-void
.end method
