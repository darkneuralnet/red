.class public final Lco/bird/android/model/wire/configs/IdentificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lco/bird/android/model/wire/configs/IdentificationConfig;",
        "",
        "enableIdentificationService",
        "",
        "onboardingBeforePayment",
        "autoScanTimeoutSeconds",
        "",
        "identificationHelpArticle",
        "",
        "pendingSubmissionPollingIntervalSeconds",
        "",
        "(ZZILjava/lang/String;J)V",
        "getAutoScanTimeoutSeconds",
        "()I",
        "getEnableIdentificationService",
        "()Z",
        "getIdentificationHelpArticle",
        "()Ljava/lang/String;",
        "getOnboardingBeforePayment",
        "getPendingSubmissionPollingIntervalSeconds",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final autoScanTimeoutSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auto_scan_timeout_seconds"
    .end annotation

    .annotation runtime LyJ4;
        value = "auto_scan_timeout_seconds"
    .end annotation
.end field

.field private final enableIdentificationService:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enable_identification_service"
    .end annotation

    .annotation runtime LyJ4;
        value = "enable_identification_service"
    .end annotation
.end field

.field private final identificationHelpArticle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "identification_help_article"
    .end annotation

    .annotation runtime LyJ4;
        value = "identification_help_article"
    .end annotation
.end field

.field private final onboardingBeforePayment:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "onboarding_before_payment"
    .end annotation

    .annotation runtime LyJ4;
        value = "onboarding_before_payment"
    .end annotation
.end field

.field private final pendingSubmissionPollingIntervalSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAlias;
        value = {
            "polling_interval_seconds",
            "pending_interval_seconds",
            "submission_polling_interval_seconds"
        }
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending_submission_polling_interval_seconds"
    .end annotation

    .annotation runtime LyJ4;
        alternate = {
            "polling_interval_seconds",
            "pending_interval_seconds",
            "submission_polling_interval_seconds"
        }
        value = "pending_submission_polling_interval_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lco/bird/android/model/wire/configs/IdentificationConfig;-><init>(ZZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;J)V
    .locals 1

    const-string v0, "identificationHelpArticle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    iput-boolean p2, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    iput p3, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    iput-object p4, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    iput-wide p5, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(ZZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/16 p3, 0xa

    const/16 v1, 0xa

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-string p4, ""

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0x2

    :cond_4
    move-wide p6, p5

    move-object p1, p0

    move p2, p8

    move p3, v0

    move p4, v1

    move-object p5, v2

    invoke-direct/range {p1 .. p7}, Lco/bird/android/model/wire/configs/IdentificationConfig;-><init>(ZZILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/wire/configs/IdentificationConfig;ZZILjava/lang/String;JILjava/lang/Object;)Lco/bird/android/model/wire/configs/IdentificationConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lco/bird/android/model/wire/configs/IdentificationConfig;->copy(ZZILjava/lang/String;J)Lco/bird/android/model/wire/configs/IdentificationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    return-wide v0
.end method

.method public final copy(ZZILjava/lang/String;J)Lco/bird/android/model/wire/configs/IdentificationConfig;
    .locals 8

    const-string v0, "identificationHelpArticle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/wire/configs/IdentificationConfig;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lco/bird/android/model/wire/configs/IdentificationConfig;-><init>(ZZILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/wire/configs/IdentificationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/wire/configs/IdentificationConfig;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    iget-boolean v3, p1, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    iget v3, p1, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    iget-wide v5, p1, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoScanTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    return v0
.end method

.method public final getEnableIdentificationService()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    return v0
.end method

.method public final getIdentificationHelpArticle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboardingBeforePayment()Z
    .locals 1

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    return v0
.end method

.method public final getPendingSubmissionPollingIntervalSeconds()J
    .locals 2

    iget-wide v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    invoke-static {v1, v2}, Lz8;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentificationConfig(enableIdentificationService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->enableIdentificationService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingBeforePayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->onboardingBeforePayment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoScanTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->autoScanTimeoutSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identificationHelpArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->identificationHelpArticle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingSubmissionPollingIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lco/bird/android/model/wire/configs/IdentificationConfig;->pendingSubmissionPollingIntervalSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
