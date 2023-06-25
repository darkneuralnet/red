.class public final LtD0$o;
.super LtD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "LtD0$o;",
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

    const-class v0, Lco/bird/android/app/feature/onboarding/ContractorCanadaOtherInfoActivity;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LtD0;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lru2;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lco/bird/android/model/contractor/ContractorOnboardStep;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v15, Lco/bird/android/model/contractor/ContractorDataField;

    sget-object v6, Lco/bird/android/model/contractor/ContractorDataFieldKind;->GST_NUMBER:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    sget-object v20, Lco/bird/android/model/contractor/ContractorDataFieldFormat;->STRING:Lco/bird/android/model/contractor/ContractorDataFieldFormat;

    new-instance v11, Lco/bird/android/model/contractor/ContractorDataFieldParams;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xff

    const/16 v31, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v31}, Lco/bird/android/model/contractor/ContractorDataFieldParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v4, "id_1"

    const-string v5, "GST_NUMBER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x70

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v7, v20

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lco/bird/android/model/contractor/ContractorDataField;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/contractor/ContractorDataFieldKind;Lco/bird/android/model/contractor/ContractorDataFieldFormat;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;Lco/bird/android/model/contractor/ContractorDataFieldParams;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "GST_NUMBER"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lco/bird/android/model/contractor/ContractorDataField;

    sget-object v19, Lco/bird/android/model/contractor/ContractorDataFieldKind;->WORKERS_COMP_NUMBER:Lco/bird/android/model/contractor/ContractorDataFieldKind;

    new-instance v24, Lco/bird/android/model/contractor/ContractorDataFieldParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v13}, Lco/bird/android/model/contractor/ContractorDataFieldParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    const-string v17, "id_2"

    const-string v18, "WORKERS_COMP_NUMBER"

    const/16 v21, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x70

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, Lco/bird/android/model/contractor/ContractorDataField;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/contractor/ContractorDataFieldKind;Lco/bird/android/model/contractor/ContractorDataFieldFormat;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;Lco/bird/android/model/contractor/ContractorDataFieldParams;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "WORKERS_COMP_NUMBER"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "CANADA_OTHER_INFO"

    invoke-direct {v1, v2, v2, v2, v0}, Lco/bird/android/model/contractor/ContractorOnboardStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lru2;->l0(Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method
