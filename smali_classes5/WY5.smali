.class public final LWY5;
.super LfI7;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

.field public final c:Ltk6;

.field public final d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public final e:Lvm6;

.field public final f:LFE7;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "FaceDetector"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LWY5;->h:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Lvm6;)V
    .locals 7

    invoke-direct {p0}, LfI7;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWY5;->g:J

    iput-object p1, p0, LWY5;->a:Landroid/content/Context;

    iput-object p2, p0, LWY5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LUs6;->v()LFs6;

    move-result-object v4

    const-string v5, "models"

    invoke-virtual {v4, v5}, LFs6;->s(Ljava/lang/String;)LFs6;

    invoke-virtual {v4}, LBO7;->m()LMP7;

    move-result-object v4

    check-cast v4, LUs6;

    invoke-static {}, Ltk6;->v()LCj6;

    move-result-object v5

    invoke-static {}, Lin6;->v()Lel6;

    move-result-object v6

    invoke-virtual {v6, v4}, Lel6;->u(LUs6;)Lel6;

    invoke-virtual {v6, v4}, Lel6;->s(LUs6;)Lel6;

    invoke-virtual {v6, v4}, Lel6;->v(LUs6;)Lel6;

    invoke-virtual {v5, v6}, LCj6;->v(Lel6;)LCj6;

    invoke-static {}, LK86;->v()Li86;

    move-result-object v6

    invoke-virtual {v6, v4}, Li86;->s(LUs6;)Li86;

    invoke-virtual {v6, v4}, Li86;->u(LUs6;)Li86;

    invoke-virtual {v5, v6}, LCj6;->s(Li86;)LCj6;

    invoke-static {}, Lgr6;->v()Loq6;

    move-result-object v6

    invoke-virtual {v6, v4}, Loq6;->u(LUs6;)Loq6;

    invoke-virtual {v6, v4}, Loq6;->v(LUs6;)Loq6;

    invoke-virtual {v6, v4}, Loq6;->w(LUs6;)Loq6;

    invoke-virtual {v6, v4}, Loq6;->s(LUs6;)Loq6;

    invoke-virtual {v5, v6}, LCj6;->w(Loq6;)LCj6;

    invoke-virtual {v5, v0}, LCj6;->y(Z)LCj6;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->zzf()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v5, v1}, LCj6;->u(Z)LCj6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->G()F

    move-result v1

    invoke-virtual {v5, v1}, LCj6;->x(F)LCj6;

    invoke-virtual {v5, v2}, LCj6;->z(Z)LCj6;

    if-eqz v0, :cond_2

    const/4 p2, 0x4

    invoke-virtual {v5, p2}, LCj6;->C(I)LCj6;

    invoke-virtual {v5, p2}, LCj6;->B(I)LCj6;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->X()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, LCj6;->C(I)LCj6;

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, LCj6;->C(I)LCj6;

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->V()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, LCj6;->B(I)LCj6;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, LCj6;->B(I)LCj6;

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->J()I

    move-result p2

    if-eq p2, v2, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v1}, LCj6;->A(I)LCj6;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, LCj6;->A(I)LCj6;

    :goto_3
    invoke-virtual {v5}, LBO7;->m()LMP7;

    move-result-object p2

    check-cast p2, Ltk6;

    iput-object p2, p0, LWY5;->c:Ltk6;

    iput-object p3, p0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iput-object p4, p0, LWY5;->e:Lvm6;

    invoke-static {p1}, LFE7;->a(Landroid/content/Context;)LFE7;

    move-result-object p2

    iput-object p2, p0, LWY5;->f:LFE7;

    invoke-static {p1}, LBZ5;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static W4(LFE7;IJJ)V
    .locals 8

    invoke-static {}, LuY7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x639f

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, LFE7;->c(IIJJ)V

    :cond_0
    return-void
.end method

.method public static Y4(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported rotation degree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final X4(LOi6;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOi6;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LOi6;->x()LrY7;

    move-result-object v2

    invoke-virtual {v2}, LrY7;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkY7;

    iget-object v4, v0, LWY5;->c:Ltk6;

    invoke-virtual {v4}, Ltk6;->E()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-ne v4, v7, :cond_8

    invoke-virtual {v3}, LkY7;->H()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBX7;

    invoke-virtual {v14}, LBX7;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v10, -0x73ae198e

    if-eq v5, v10, :cond_2

    const v10, -0x6d89eac3

    if-eq v5, v10, :cond_1

    const v10, 0x19bd4

    if-eq v5, v10, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "joy"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const-string v5, "right_eye_closed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    const-string v5, "left_eye_closed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v5, v8, :cond_5

    if-eq v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, LBX7;->v()F

    move-result v5

    sub-float v11, v10, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, LBX7;->v()F

    move-result v5

    sub-float v13, v10, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, LBX7;->v()F

    move-result v12

    goto :goto_1

    :cond_7
    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v22, v13

    goto :goto_4

    :cond_8
    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, -0x40800000    # -1.0f

    :goto_4
    iget-object v4, v0, LWY5;->c:Ltk6;

    invoke-virtual {v4}, Ltk6;->F()I

    move-result v4

    const-string v5, "FaceDetector"

    const/4 v14, 0x6

    const/16 v15, 0xa

    const/16 v6, 0x9

    const/4 v10, 0x4

    if-ne v4, v7, :cond_e

    invoke-virtual {v3}, LkY7;->x()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LhY7;

    invoke-virtual/range {v19 .. v19}, LhY7;->y()I

    move-result v20

    add-int/lit8 v11, v20, -0x1

    if-eqz v11, :cond_b

    if-eq v11, v8, :cond_a

    if-eq v11, v6, :cond_9

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    sget-object v6, LWY5;->h:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "Unknown landmark type: "

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_6

    :pswitch_0
    const/16 v6, 0x8

    goto :goto_6

    :pswitch_1
    const/4 v6, 0x2

    goto :goto_6

    :pswitch_2
    const/16 v6, 0x9

    goto :goto_6

    :pswitch_3
    const/4 v6, 0x3

    goto :goto_6

    :pswitch_4
    const/4 v6, 0x7

    goto :goto_6

    :pswitch_5
    const/4 v6, 0x1

    goto :goto_6

    :pswitch_6
    const/16 v6, 0xb

    goto :goto_6

    :pswitch_7
    const/4 v6, 0x5

    goto :goto_6

    :pswitch_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x6

    goto :goto_6

    :cond_a
    const/16 v6, 0xa

    goto :goto_6

    :cond_b
    const/4 v6, 0x4

    :goto_6
    if-ltz v6, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual/range {v19 .. v19}, LhY7;->v()F

    move-result v12

    invoke-virtual/range {v19 .. v19}, LhY7;->w()F

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmk;-><init>(ILandroid/graphics/PointF;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v6, 0x9

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    move-object v4, v7

    goto :goto_7

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    iget-object v6, v0, LWY5;->c:Ltk6;

    invoke-virtual {v6}, Ltk6;->F()I

    move-result v6

    if-ne v6, v10, :cond_12

    sget-object v6, Ljt6;->a:LCP7;

    invoke-virtual {v3, v6}, LrP7;->w(LnN7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh6;

    invoke-virtual {v8}, Ljh6;->y()I

    move-result v11

    add-int/2addr v11, v9

    packed-switch v11, :pswitch_data_2

    sget-object v12, LWY5;->h:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unknown contour type: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v5, v10}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    goto :goto_9

    :pswitch_9
    const/16 v11, 0xf

    goto :goto_9

    :pswitch_a
    const/16 v11, 0xe

    goto :goto_9

    :pswitch_b
    const/16 v11, 0xd

    goto :goto_9

    :pswitch_c
    const/16 v11, 0xc

    goto :goto_9

    :pswitch_d
    const/16 v11, 0xb

    goto :goto_9

    :pswitch_e
    const/16 v11, 0xa

    goto :goto_9

    :pswitch_f
    const/16 v11, 0x9

    goto :goto_9

    :pswitch_10
    const/16 v11, 0x8

    goto :goto_9

    :pswitch_11
    const/4 v11, 0x7

    goto :goto_9

    :pswitch_12
    const/4 v11, 0x6

    goto :goto_9

    :pswitch_13
    const/4 v11, 0x5

    goto :goto_9

    :pswitch_14
    const/4 v11, 0x4

    goto :goto_9

    :pswitch_15
    const/4 v11, 0x3

    goto :goto_9

    :pswitch_16
    const/4 v11, 0x2

    goto :goto_9

    :pswitch_17
    const/4 v11, 0x1

    :goto_9
    if-eq v11, v9, :cond_10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljh6;->x()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVd6;

    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual {v12}, LVd6;->v()F

    move-result v9

    invoke-virtual {v12}, LVd6;->w()F

    move-result v12

    invoke-direct {v13, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    goto :goto_a

    :cond_f
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;

    invoke-direct {v8, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlz;-><init>(ILjava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    :cond_10
    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_11
    move-object/from16 v27, v7

    goto :goto_b

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v5

    :goto_b
    invoke-virtual {v3}, LkY7;->E()LGX7;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;

    invoke-virtual {v3}, LkY7;->D()J

    move-result-wide v7

    long-to-int v8, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, LGX7;->v()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v5}, LGX7;->x()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v5}, LGX7;->w()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v5}, LGX7;->y()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v7, v9, v10, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, LkY7;->B()F

    move-result v19

    invoke-virtual {v3}, LkY7;->A()F

    move-result v20

    invoke-virtual {v3}, LkY7;->C()F

    move-result v21

    invoke-virtual {v3}, LkY7;->y()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, LkY7;->z()F

    move-result v10

    move/from16 v25, v10

    goto :goto_c

    :cond_13
    const/high16 v25, -0x40800000    # -1.0f

    :goto_c
    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final Z4(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, LD56;->v()Lp46;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Lp46;->v(I)Lp46;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lp46;->s(I)Lp46;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->zzc()I

    move-result v1

    invoke-static {v1}, LWY5;->Y4(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp46;->x(I)Lp46;

    invoke-virtual {v0, p3}, Lp46;->w(I)Lp46;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->V()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->V()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-virtual {v0, p2, p3}, Lp46;->u(J)Lp46;

    :cond_0
    invoke-virtual {v0}, LBO7;->m()LMP7;

    move-result-object p2

    check-cast p2, LD56;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, LWY5;->g:J

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->d(JLjava/nio/ByteBuffer;LD56;)LOi6;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, LWY5;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLD56;)LOi6;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    new-array p3, p3, [B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v0, p0, LWY5;->g:J

    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLD56;)LOi6;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LWY5;->X4(LOi6;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final h0(LSt1;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSt1;",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->G()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-eq v4, v5, :cond_7

    const/16 v5, 0x11

    if-eq v4, v5, :cond_6

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1

    const v5, 0x32315659

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, LxD2;->W4(LSt1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v3, v5}, LWY5;->Z4(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;I)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->G()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported image format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at API "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceDetector"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LWY5;->f:LFE7;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v5, v7

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, LWY5;->W4(LFE7;IJJ)V

    invoke-static {v1}, LpP6;->a(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LxD2;->W4(LSt1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v5, v4, v9

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v5, 0x1

    aget-object v10, v4, v5

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    aget-object v10, v4, v6

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {}, LD56;->v()Lp46;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->J()I

    move-result v11

    invoke-virtual {v10, v11}, Lp46;->v(I)Lp46;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->zza()I

    move-result v11

    invoke-virtual {v10, v11}, Lp46;->s(I)Lp46;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->zzc()I

    move-result v11

    invoke-static {v11}, LWY5;->Y4(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lp46;->x(I)Lp46;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->V()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v18, v11, v16

    if-lez v18, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;->V()J

    move-result-wide v11

    const-wide/16 v16, 0x3e8

    mul-long v11, v11, v16

    invoke-virtual {v10, v11, v12}, Lp46;->u(J)Lp46;

    :cond_2
    invoke-virtual {v10}, LBO7;->m()LMP7;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, LD56;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v11, v0, LWY5;->g:J

    aget-object v16, v4, v9

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    aget-object v17, v4, v5

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v17

    aget-object v18, v4, v6

    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v18

    aget-object v9, v4, v9

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v21

    move-object/from16 v22, v28

    invoke-virtual/range {v10 .. v22}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILD56;)LOi6;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v11, v0, LWY5;->g:J

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v19

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v20

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v21

    aget-object v13, v4, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v22

    aget-object v13, v4, v5

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v23

    aget-object v13, v4, v6

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v24

    aget-object v9, v4, v9

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v25

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v26

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v27

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    invoke-virtual/range {v16 .. v28}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILD56;)LOi6;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    new-array v10, v10, [B

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    new-array v11, v11, [B

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    new-array v12, v12, [B

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v13, v0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-wide v14, v0, LWY5;->g:J

    aget-object v16, v4, v9

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v22

    aget-object v16, v4, v5

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v23

    aget-object v16, v4, v6

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v24

    aget-object v9, v4, v9

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v25

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v26

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v27

    move-object/from16 v16, v13

    move-wide/from16 v17, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v28}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILD56;)LOi6;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, LWY5;->X4(LOi6;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, LxD2;->W4(LSt1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v3, v6}, LWY5;->Z4(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;I)Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v9, v4

    move-wide/from16 v23, v7

    goto/16 :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, LxD2;->W4(LSt1;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v15, v4, v5

    new-array v14, v15, [I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v14

    move v13, v4

    move-object/from16 v18, v14

    move/from16 v14, v16

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v10, v5

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    add-int/2addr v10, v10

    int-to-double v14, v4

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    mul-int v10, v10, v11

    add-int v15, v19, v10

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move/from16 v15, v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v5, :cond_a

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_9

    aget v9, v18, v12

    shr-int/lit8 v6, v9, 0x10

    move/from16 p1, v4

    const/16 v4, 0xff

    and-int/2addr v6, v4

    move/from16 v19, v5

    shr-int/lit8 v5, v9, 0x8

    and-int/2addr v5, v4

    and-int/2addr v9, v4

    mul-int/lit8 v20, v6, -0x26

    mul-int/lit8 v21, v5, 0x4a

    sub-int v20, v20, v21

    mul-int/lit8 v21, v9, 0x70

    add-int v4, v20, v21

    add-int/lit16 v4, v4, 0x80

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x80

    mul-int/lit8 v20, v6, 0x70

    mul-int/lit8 v21, v5, 0x5e

    sub-int v20, v20, v21

    mul-int/lit8 v21, v9, 0x12

    move-wide/from16 v23, v7

    sub-int v7, v20, v21

    add-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x80

    add-int/lit8 v8, v13, 0x1

    mul-int/lit8 v6, v6, 0x42

    mul-int/lit16 v5, v5, 0x81

    add-int/2addr v6, v5

    mul-int/lit8 v9, v9, 0x19

    add-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x80

    shr-int/lit8 v5, v6, 0x8

    add-int/lit8 v5, v5, 0x10

    const/16 v6, 0xff

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v10, v13, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_8

    rem-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_8

    add-int/lit8 v5, v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual {v10, v15, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v5, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v10, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_8
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p1

    move v13, v8

    move/from16 v5, v19

    move-wide/from16 v7, v23

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    move/from16 p1, v4

    move/from16 v19, v5

    move-wide/from16 v23, v7

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    move-wide/from16 v23, v7

    const/4 v4, 0x2

    invoke-virtual {v0, v10, v3, v4}, LWY5;->Z4(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;I)Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    :goto_4
    iget-object v4, v0, LWY5;->e:Lvm6;

    iget-object v5, v0, LWY5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    move-object v1, v4

    move-object v2, v5

    move-object/from16 v3, p2

    move-object v4, v9

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lvm6;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlx;Ljava/util/List;J)V

    iget-object v3, v0, LWY5;->f:LFE7;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v5, v23

    invoke-static/range {v3 .. v8}, LWY5;->W4(LFE7;IJJ)V

    return-object v9
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-object v1, p0, LWY5;->c:Ltk6;

    iget-object v2, p0, LWY5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Ltk6;Landroid/content/res/AssetManager;)J

    move-result-wide v0

    iput-wide v0, p0, LWY5;->g:J

    iget-object v0, p0, LWY5;->e:Lvm6;

    iget-object v1, p0, LWY5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    invoke-virtual {v0, v1}, Lvm6;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;)V

    return-void
.end method

.method public final zze()V
    .locals 5

    iget-wide v0, p0, LWY5;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LWY5;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->f(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWY5;->g:J

    :cond_0
    return-void
.end method
