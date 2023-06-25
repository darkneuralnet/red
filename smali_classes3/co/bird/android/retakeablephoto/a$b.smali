.class public final Lco/bird/android/retakeablephoto/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/retakeablephoto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/retakeablephoto/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/retakeablephoto/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;Z)Lco/bird/android/retakeablephoto/RetakeablePhotoActivity$b;
    .locals 2

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lco/bird/android/retakeablephoto/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lco/bird/android/retakeablephoto/a;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Ljava/lang/Boolean;Lco/bird/android/retakeablephoto/a$a;)V

    return-object v0
.end method
