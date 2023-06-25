.class public interface abstract LXw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&Jb\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u0012H&J\u001e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&J\u0008\u0010\u001c\u001a\u00020\u0019H&J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H&R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001f0\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010!\u00a8\u0006/"
    }
    d2 = {
        "LXw1;",
        "",
        "Lco/bird/android/model/identification/IdentificationRequestIdentifier;",
        "identifier",
        "LLQ4;",
        "Lzy1;",
        "h",
        "Lco/bird/android/model/identification/IdentificationEntryMethod;",
        "documentEntryMethod",
        "Lco/bird/android/model/identification/IdentificationDocumentType;",
        "documentType",
        "Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;",
        "selfieEntryMethod",
        "",
        "stateCode",
        "countryCode",
        "regionCode",
        "service",
        "Lco/bird/android/model/identification/IdentificationSubmissionData;",
        "submissionData",
        "Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;",
        "d",
        "Lnx1;",
        "partialSubmissionData",
        "Lkotlin/Function0;",
        "",
        "onSubscribe",
        "j",
        "b",
        "e",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "f",
        "()Lnt3;",
        "identificationStatuses",
        "i",
        "()Lco/bird/android/model/identification/IdentificationRequestIdentifier;",
        "currentSessionIdentifier",
        "g",
        "()Lnx1;",
        "currentPartialSubmissionData",
        "a",
        "()Ljava/lang/String;",
        "imageCacheDirectoryPath",
        "LQw1;",
        "c",
        "backgroundSubmissionStates",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()V
.end method

.method public abstract c()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "LQw1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/android/model/identification/IdentificationRequestIdentifier;Lco/bird/android/model/identification/IdentificationEntryMethod;Lco/bird/android/model/identification/IdentificationDocumentType;Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/identification/IdentificationSubmissionData;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/identification/IdentificationRequestIdentifier;",
            "Lco/bird/android/model/identification/IdentificationEntryMethod;",
            "Lco/bird/android/model/identification/IdentificationDocumentType;",
            "Lco/bird/android/model/identification/IdentificationSelfieEntryMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/identification/IdentificationSubmissionData;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/identification/IdentificationIntentPermissionStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lnx1;)V
.end method

.method public abstract f()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lzy1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g()Lnx1;
.end method

.method public abstract h(Lco/bird/android/model/identification/IdentificationRequestIdentifier;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/identification/IdentificationRequestIdentifier;",
            ")",
            "LLQ4<",
            "Lzy1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lco/bird/android/model/identification/IdentificationRequestIdentifier;
.end method

.method public abstract j(Lnx1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
