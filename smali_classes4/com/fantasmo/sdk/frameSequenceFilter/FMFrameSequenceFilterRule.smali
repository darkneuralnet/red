.class public interface abstract Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameSequenceFilterRule;",
        "",
        "check",
        "Lkotlin/Pair;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
        "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
        "arFrame",
        "Lcom/google/ar/core/Frame;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract check(Lcom/google/ar/core/Frame;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/core/Frame;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterResult;",
            "Lcom/fantasmo/sdk/frameSequenceFilter/FMFrameFilterFailure;",
            ">;"
        }
    .end annotation
.end method
