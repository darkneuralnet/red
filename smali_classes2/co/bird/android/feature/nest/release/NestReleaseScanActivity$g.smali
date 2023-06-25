.class public final Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/nest/release/NestReleaseScanActivity;->O6()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld6;",
        "Lco/bird/android/model/wire/ReleaseValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld6;",
        "kotlin.jvm.PlatformType",
        "item",
        "Lco/bird/android/model/wire/ReleaseValidationResult;",
        "a",
        "(Ld6;)Lco/bird/android/model/wire/ReleaseValidationResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;

    invoke-direct {v0}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;-><init>()V

    sput-object v0, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;->a:Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld6;)Lco/bird/android/model/wire/ReleaseValidationResult;
    .locals 1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lco/bird/android/model/wire/ReleaseValidationResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lco/bird/android/model/wire/ReleaseValidationResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld6;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/nest/release/NestReleaseScanActivity$g;->a(Ld6;)Lco/bird/android/model/wire/ReleaseValidationResult;

    move-result-object p1

    return-object p1
.end method
