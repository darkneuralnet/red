.class public interface abstract LD02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "LD02;",
        "",
        "",
        "birdProjectId",
        "Lorg/joda/time/DateTime;",
        "appBuildTimestamp",
        "languageIso",
        "cacheBuster",
        "LLQ4;",
        "Lco/bird/api/response/WireLocalizationOtaPullResponse;",
        "a",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "bird_project_id"
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/DateTime;
        .annotation runtime LDw3;
            value = "modified_after"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "language_iso"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "cache_buster"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "api/v1/localization/ota/pull"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WireLocalizationOtaPullResponse;",
            ">;"
        }
    .end annotation
.end method
