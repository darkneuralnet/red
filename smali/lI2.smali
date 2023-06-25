.class public final LlI2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LlI2;
    .locals 1

    new-instance v0, LlI2;

    invoke-direct {v0}, LlI2;-><init>()V

    return-object v0
.end method

.method public static c(Lco/bird/android/core/mvp/BaseActivity;LHI2;)LiI2;
    .locals 1

    new-instance v0, LiI2;

    invoke-direct {v0, p0, p1}, LiI2;-><init>(Lco/bird/android/core/mvp/BaseActivity;LHI2;)V

    return-object v0
.end method


# virtual methods
.method public b(Lco/bird/android/core/mvp/BaseActivity;LHI2;)LiI2;
    .locals 0

    invoke-static {p1, p2}, LlI2;->c(Lco/bird/android/core/mvp/BaseActivity;LHI2;)LiI2;

    move-result-object p1

    return-object p1
.end method
