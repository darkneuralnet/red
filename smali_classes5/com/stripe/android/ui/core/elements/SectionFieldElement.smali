.class public interface abstract Lcom/stripe/android/ui/core/elements/SectionFieldElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u001e\u0010\u000e\u001a\u00020\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH&R\u0014\u0010\u0011\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "",
        "LE91;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        "getFormFieldValueFlow",
        "Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;",
        "sectionFieldErrorController",
        "",
        "",
        "rawValuesMap",
        "",
        "setRawValue",
        "getIdentifier",
        "()Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "identifier",
        "Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;",
        "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getFormFieldValueFlow()LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
.end method

.method public abstract sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;
.end method

.method public abstract setRawValue(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
