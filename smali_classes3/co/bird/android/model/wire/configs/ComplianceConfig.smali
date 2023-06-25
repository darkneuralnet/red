.class public final Lco/bird/android/model/wire/configs/ComplianceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJZ\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/ComplianceConfig;",
        "",
        "warnFineLeaveOutsideServiceArea",
        "",
        "warnFineLockCompliance",
        "enableNoParkingAreaWarnings",
        "",
        "helmetRequiredForRide",
        "helmetLeaseRequiredIfAvailable",
        "helmetLeaseCanBypassSelfie",
        "userCanDeleteAccount",
        "(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getEnableNoParkingAreaWarnings",
        "()Z",
        "getHelmetLeaseCanBypassSelfie",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getHelmetLeaseRequiredIfAvailable",
        "getHelmetRequiredForRide",
        "getUserCanDeleteAccount",
        "getWarnFineLeaveOutsideServiceArea",
        "()I",
        "getWarnFineLockCompliance",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/bird/android/model/wire/configs/ComplianceConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "model-wire_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enableNoParkingAreaWarnings:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_no_parking_area_warnings"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_no_parking_area_warnings"
    .end annotation
.end field

.field private final helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "helmet_lease_can_bypass_selfie"
    .end annotation

    .annotation runtime LyJ4;
        value = "helmet_lease_can_bypass_selfie"
    .end annotation
.end field

.field private final helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "helmet_lease_required_if_available"
    .end annotation

    .annotation runtime LyJ4;
        value = "helmet_lease_required_if_available"
    .end annotation
.end field

.field private final helmetRequiredForRide:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "helmet_required_for_ride"
    .end annotation

    .annotation runtime LyJ4;
        value = "helmet_required_for_ride"
    .end annotation
.end field

.field private final userCanDeleteAccount:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_can_delete_account"
    .end annotation

    .annotation runtime LyJ4;
        value = "user_can_delete_account"
    .end annotation
.end field

.field private final warnFineLeaveOutsideServiceArea:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "warn_fine_leave_outside_service_area"
    .end annotation

    .annotation runtime LyJ4;
        value = "warn_fine_leave_outside_service_area"
    .end annotation
.end field

.field private final warnFineLockCompliance:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "warn_fine_lock_compliance"
    .end annotation

    .annotation runtime LyJ4;
        value = "warn_fine_lock_compliance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lco/bird/android/model/wire/configs/ComplianceConfig;-><init>(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    iput p2, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    iput-boolean p3, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    iput-boolean p4, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    iput-object p5, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    iput-object p6, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    iput-object p7, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v0

    move-object p6, v3

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lco/bird/android/model/wire/configs/ComplianceConfig;-><init>(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/ComplianceConfig;IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lco/bird/android/model/wire/configs/ComplianceConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/bird/android/model/wire/configs/ComplianceConfig;->copy(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/bird/android/model/wire/configs/ComplianceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lco/bird/android/model/wire/configs/ComplianceConfig;
    .locals 9

    new-instance v8, Lco/bird/android/model/wire/configs/ComplianceConfig;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lco/bird/android/model/wire/configs/ComplianceConfig;-><init>(IIZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/ComplianceConfig;

    iget v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    iget v3, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    iget v3, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    iget-object p1, p1, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEnableNoParkingAreaWarnings()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    return v0
.end method

.method public final getHelmetLeaseCanBypassSelfie()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHelmetLeaseRequiredIfAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHelmetRequiredForRide()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    return v0
.end method

.method public final getUserCanDeleteAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWarnFineLeaveOutsideServiceArea()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    return v0
.end method

.method public final getWarnFineLockCompliance()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplianceConfig(warnFineLeaveOutsideServiceArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLeaveOutsideServiceArea:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warnFineLockCompliance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->warnFineLockCompliance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableNoParkingAreaWarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->enableNoParkingAreaWarnings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helmetRequiredForRide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetRequiredForRide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helmetLeaseRequiredIfAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseRequiredIfAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helmetLeaseCanBypassSelfie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->helmetLeaseCanBypassSelfie:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCanDeleteAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/ComplianceConfig;->userCanDeleteAccount:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
