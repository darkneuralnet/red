.class public Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sValueAnimatorGetDurationScaleMethod:Ljava/lang/reflect/Method;

.field private static sValueAnimatorGetDurationScaleMethodInitialized:Z

.field private static final sValueAnimatorGetDurationScaleMethodLock:Ljava/lang/Object;

.field private static sValueAnimatorSDurationScaleField:Ljava/lang/reflect/Field;

.field private static sValueAnimatorSDurationScaleFieldInitialized:Z

.field private static final sValueAnimatorSDurationScaleFieldLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAnimatorsEnabled()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_2

    invoke-static {}, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->getValueAnimatorGetDurationScaleMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    invoke-static {}, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->getValueAnimatorSDurationScaleField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v5
.end method

.method private static getValueAnimatorGetDurationScaleMethod()Ljava/lang/reflect/Method;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    sget-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-class v2, Landroid/animation/ValueAnimator;

    const-string v3, "getDurationScale"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sput-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethodInitialized:Z

    :cond_0
    sget-object v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorGetDurationScaleMethod:Ljava/lang/reflect/Method;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static getValueAnimatorSDurationScaleField()Ljava/lang/reflect/Field;
    .locals 4

    sget-object v0, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    const-class v2, Landroid/animation/ValueAnimator;

    const-string v3, "sDurationScale"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sput-boolean v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleFieldInitialized:Z

    :cond_0
    sget-object v1, Lme/zhanghai/android/materialprogressbar/internal/ValueAnimatorCompat;->sValueAnimatorSDurationScaleField:Ljava/lang/reflect/Field;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
