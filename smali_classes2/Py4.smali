.class public final LPy4;
.super LT7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPy4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "LPy4;",
        "LT7;",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "message",
        "",
        "useIdCard",
        "Lco/bird/android/model/constant/IdCardTerminology;",
        "idCardTerminologyType",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "<init>",
        "(ZLco/bird/android/model/constant/IdCardTerminology;)V",
        "core-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lco/bird/android/model/constant/IdCardTerminology;


# direct methods
.method public constructor <init>(ZLco/bird/android/model/constant/IdCardTerminology;)V
    .locals 1

    const-string v0, "idCardTerminologyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LT7;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, LPy4;->c:Z

    iput-object p2, p0, LPy4;->d:Lco/bird/android/model/constant/IdCardTerminology;

    return-void
.end method

.method public static synthetic copy$default(LPy4;ZLco/bird/android/model/constant/IdCardTerminology;ILjava/lang/Object;)LPy4;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, LPy4;->c:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LPy4;->d:Lco/bird/android/model/constant/IdCardTerminology;

    :cond_1
    invoke-virtual {p0, p1, p2}, LPy4;->c(ZLco/bird/android/model/constant/IdCardTerminology;)LPy4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLco/bird/android/model/constant/IdCardTerminology;)LPy4;
    .locals 1

    const-string v0, "idCardTerminologyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPy4;

    invoke-direct {v0, p1, p2}, LPy4;-><init>(ZLco/bird/android/model/constant/IdCardTerminology;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPy4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPy4;

    iget-boolean v1, p0, LPy4;->c:Z

    iget-boolean v3, p1, LPy4;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPy4;->d:Lco/bird/android/model/constant/IdCardTerminology;

    iget-object p1, p1, LPy4;->d:Lco/bird/android/model/constant/IdCardTerminology;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LPy4;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPy4;->d:Lco/bird/android/model/constant/IdCardTerminology;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public message(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPy4;->d:Lco/bird/android/model/constant/IdCardTerminology;

    sget-object v1, LPy4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LPy4;->c:Z

    if-eqz v0, :cond_0

    sget v0, LHE3;->id_card_error_expired_content:I

    goto :goto_0

    :cond_0
    sget v0, LHE3;->driver_license_error_generic_content:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v0, LHE3;->driver_license_or_provisional_error_generic_content:I

    goto :goto_0

    :cond_3
    sget v0, LHE3;->driver_license_error_generic_content:I

    goto :goto_0

    :cond_4
    sget v0, LHE3;->id_card_error_expired_content:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(when(i\u2026eneric_content\n    }\n  })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public title(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LHE3;->driver_license_error_generic_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ense_error_generic_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanDlGeneric(useIdCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LPy4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idCardTerminologyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPy4;->d:Lco/bird/android/model/constant/IdCardTerminology;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
