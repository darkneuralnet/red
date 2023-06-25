.class final Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/model/wire/WireOperatorBirdMapMarker;-><init>(Ljava/lang/String;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Lco/bird/android/model/wire/WireMapMarker;Lco/bird/android/model/wire/WireFleetMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lco/bird/android/model/wire/WireBird;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lco/bird/android/model/wire/WireOperatorBirdMapMarker;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireOperatorBirdMapMarker;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;->this$0:Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lco/bird/android/model/wire/WireBird;
    .locals 70

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;->this$0:Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;->this$0:Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getBatteryLevel()I

    move-result v6

    iget-object v1, v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;->this$0:Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getLocation()Lco/bird/android/model/wire/WireLocation;

    move-result-object v9

    iget-object v1, v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;->this$0:Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getCode()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;->this$0:Lco/bird/android/model/wire/WireOperatorBirdMapMarker;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker;->getMarker()Lco/bird/android/model/wire/WireMapMarker;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lco/bird/android/model/wire/WireBirdLabel;

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMapMarker;->getLabel()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMapMarker;->getIcon()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireMapMarker;->getBadgeType()Lco/bird/android/model/constant/BirdBadgeType;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lco/bird/android/model/wire/WireBirdLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lco/bird/android/model/wire/WireBirdLabel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lco/bird/android/model/wire/WireBirdLabel;-><init>(Ljava/lang/String;ILjava/lang/String;Lco/bird/android/model/constant/BirdBadgeType;Lco/bird/android/model/constant/ChargerBirdBadgeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object/from16 v22, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, -0x800ca

    const/16 v68, -0x1

    const/16 v69, 0x0

    new-instance v1, Lco/bird/android/model/wire/WireBird;

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v69}, Lco/bird/android/model/wire/WireBird;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/wire/WireLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/wire/WireBirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WirePhysicalLock;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/wire/WireLifecycle;ZLco/bird/android/model/wire/WireBirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/wire/WirePrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;ZLjava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorBirdMapMarker$wireBirdRepresentation$2;->invoke()Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    return-object v0
.end method
