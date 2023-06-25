.class public final Lco/bird/android/model/wire/configs/RideConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/model/wire/configs/RideConfig;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/bird/android/model/wire/configs/RideConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/configs/RideConfig;
    .locals 98

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_4

    move-object/from16 v23, v1

    move/from16 v24, v15

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v15

    const/4 v15, 0x0

    :goto_4
    if-eq v15, v2, :cond_5

    move/from16 v25, v2

    sget-object v2, Lco/bird/android/model/wire/configs/AutoPayPlanConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v25

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v28, 0x1

    goto :goto_6

    :cond_6
    const/16 v28, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v29, 0x1

    goto :goto_7

    :cond_7
    const/16 v29, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    sget-object v2, Lco/bird/android/model/wire/configs/AdditionalFeesConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lco/bird/android/model/wire/configs/AdditionalFeesConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v36, 0x1

    goto :goto_8

    :cond_8
    const/16 v36, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v37, 0x1

    goto :goto_9

    :cond_9
    const/16 v37, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v38, 0x1

    goto :goto_a

    :cond_a
    const/16 v38, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v39, 0x1

    goto :goto_b

    :cond_b
    const/16 v39, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    const/16 v40, 0x1

    goto :goto_c

    :cond_c
    const/16 v40, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v45, 0x1

    goto :goto_d

    :cond_d
    const/16 v45, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    const/16 v48, 0x1

    goto :goto_e

    :cond_e
    const/16 v48, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    const/16 v52, 0x1

    goto :goto_f

    :cond_f
    const/16 v52, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v53, 0x1

    goto :goto_10

    :cond_10
    const/16 v53, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    const/16 v54, 0x1

    goto :goto_11

    :cond_11
    const/16 v54, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    const/16 v55, 0x1

    goto :goto_12

    :cond_12
    const/16 v55, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v56, 0x1

    goto :goto_13

    :cond_13
    const/16 v56, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    const/16 v57, 0x1

    goto :goto_14

    :cond_14
    const/16 v57, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v58

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v59

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    const/16 v60, 0x1

    goto :goto_15

    :cond_15
    const/16 v60, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    const/16 v61, 0x1

    goto :goto_16

    :cond_16
    const/16 v61, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v62

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    const/16 v63, 0x1

    goto :goto_17

    :cond_17
    const/16 v63, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    const/16 v64, 0x1

    goto :goto_18

    :cond_18
    const/16 v64, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    const/16 v65, 0x1

    goto :goto_19

    :cond_19
    const/16 v65, 0x0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v66

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v67, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v67, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v68, 0x1

    goto :goto_1b

    :cond_1b
    const/16 v68, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v69, 0x1

    goto :goto_1c

    :cond_1c
    const/16 v69, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v70, 0x1

    goto :goto_1d

    :cond_1d
    const/16 v70, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v71

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v72

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v73

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v75, 0x1

    goto :goto_1e

    :cond_1e
    const/16 v75, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v76, 0x1

    goto :goto_1f

    :cond_1f
    const/16 v76, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_20

    const/16 v77, 0x1

    goto :goto_20

    :cond_20
    const/16 v77, 0x0

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v78, 0x1

    goto :goto_21

    :cond_21
    const/16 v78, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    const/16 v79, 0x1

    goto :goto_22

    :cond_22
    const/16 v79, 0x0

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v80

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v81

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    const/16 v82, 0x1

    goto :goto_23

    :cond_23
    const/16 v82, 0x0

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    const/16 v83, 0x1

    goto :goto_24

    :cond_24
    const/16 v83, 0x0

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    const/16 v84, 0x1

    goto :goto_25

    :cond_25
    const/16 v84, 0x0

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v85

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v86

    sget-object v2, Lco/bird/android/model/wire/configs/RideWarningConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v87, v2

    check-cast v87, Lco/bird/android/model/wire/configs/RideWarningConfig;

    sget-object v2, Lco/bird/android/model/wire/configs/SmartlockRideConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v88, v2

    check-cast v88, Lco/bird/android/model/wire/configs/SmartlockRideConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/bird/android/model/wire/configs/RideLocationMode;->valueOf(Ljava/lang/String;)Lco/bird/android/model/wire/configs/RideLocationMode;

    move-result-object v89

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_26

    const/16 v90, 0x1

    goto :goto_26

    :cond_26
    const/16 v90, 0x0

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_27

    const/16 v91, 0x1

    goto :goto_27

    :cond_27
    const/16 v91, 0x0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v92

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_28

    const/16 v95, 0x1

    goto :goto_28

    :cond_28
    const/16 v95, 0x0

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_29

    const/16 v96, 0x1

    goto :goto_29

    :cond_29
    const/16 v96, 0x0

    :goto_29
    sget-object v2, Lco/bird/android/model/wire/configs/SafeStartConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v97, v2

    check-cast v97, Lco/bird/android/model/wire/configs/SafeStartConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    sget-object v2, Lco/bird/android/model/wire/configs/HelmetSelfieConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2a
    move-object/from16 v93, v2

    check-cast v93, Lco/bird/android/model/wire/configs/HelmetSelfieConfig;

    sget-object v2, Lco/bird/android/model/wire/configs/EndRideConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v94, v0

    check-cast v94, Lco/bird/android/model/wire/configs/EndRideConfig;

    new-instance v0, Lco/bird/android/model/wire/configs/RideConfig;

    move-object v2, v0

    move/from16 v15, v24

    move-object/from16 v16, v23

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v1

    move-wide/from16 v22, v25

    move-object/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v30

    move-wide/from16 v28, v31

    move/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move/from16 v33, v36

    move/from16 v34, v37

    move/from16 v35, v38

    move/from16 v36, v39

    move/from16 v37, v40

    move-wide/from16 v38, v41

    move-wide/from16 v40, v43

    move/from16 v42, v45

    move/from16 v43, v46

    move/from16 v44, v47

    move/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move/from16 v49, v52

    move/from16 v50, v53

    move/from16 v51, v54

    move/from16 v52, v55

    move/from16 v53, v56

    move/from16 v54, v57

    move/from16 v55, v58

    move/from16 v56, v59

    move/from16 v57, v60

    move/from16 v58, v61

    move/from16 v59, v62

    move/from16 v60, v63

    move/from16 v61, v64

    move/from16 v62, v65

    move-object/from16 v63, v66

    move/from16 v64, v67

    move/from16 v65, v68

    move/from16 v66, v69

    move/from16 v67, v70

    move/from16 v68, v71

    move/from16 v69, v72

    move/from16 v70, v73

    move-object/from16 v71, v74

    move/from16 v72, v75

    move/from16 v73, v76

    move/from16 v74, v77

    move/from16 v75, v78

    move/from16 v76, v79

    move/from16 v77, v80

    move/from16 v78, v81

    move/from16 v79, v82

    move/from16 v80, v83

    move/from16 v81, v84

    move/from16 v82, v85

    move/from16 v83, v86

    move-object/from16 v84, v87

    move-object/from16 v85, v88

    move-object/from16 v86, v89

    move/from16 v87, v90

    move/from16 v88, v91

    move/from16 v89, v92

    move/from16 v90, v95

    move/from16 v91, v96

    move-object/from16 v92, v97

    invoke-direct/range {v2 .. v94}, Lco/bird/android/model/wire/configs/RideConfig;-><init>(JJJLjava/lang/String;JJLjava/lang/String;ILjava/lang/Boolean;ZIIZLjava/util/List;JLjava/lang/String;ZZLjava/lang/String;JILjava/lang/String;Lco/bird/android/model/wire/configs/AdditionalFeesConfig;ZZZZZDDZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIZZIZZZLjava/util/List;ZZZZIIILjava/lang/String;ZZZZZIIZZZIILco/bird/android/model/wire/configs/RideWarningConfig;Lco/bird/android/model/wire/configs/SmartlockRideConfig;Lco/bird/android/model/wire/configs/RideLocationMode;ZZFZZLco/bird/android/model/wire/configs/SafeStartConfig;Lco/bird/android/model/wire/configs/HelmetSelfieConfig;Lco/bird/android/model/wire/configs/EndRideConfig;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/configs/RideConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/bird/android/model/wire/configs/RideConfig;
    .locals 0

    new-array p1, p1, [Lco/bird/android/model/wire/configs/RideConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/model/wire/configs/RideConfig$Creator;->newArray(I)[Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p1

    return-object p1
.end method
