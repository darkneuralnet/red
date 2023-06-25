.class public final Lco/bird/android/model/PoseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toBirdPose",
        "Lco/bird/android/model/Pose;",
        "Lco/bird/android/model/wire/WirePose;",
        "model_release"
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
.method public static final toBirdPose(Lco/bird/android/model/wire/WirePose;)Lco/bird/android/model/Pose;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/Pose;

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WirePose;->getXTranslation()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WirePose;->getYTranslation()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WirePose;->getZTranslation()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WirePose;->getWRotationQuaternion()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WirePose;->getXRotationQuaternion()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WirePose;->getYRotationQuaternion()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/model/wire/WirePose;->getZRotationQuaternion()D

    move-result-wide v14

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lco/bird/android/model/Pose;-><init>(DDDDDDD)V

    return-object v0
.end method
