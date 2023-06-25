.class public abstract Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/SectionFieldElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u00050\u0004H\u0016J\u001e\u0010\u000e\u001a\u00020\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016R\u001a\u0010\u000f\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0005\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;",
        "sectionFieldErrorController",
        "LE91;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        "getFormFieldValueFlow",
        "",
        "",
        "rawValuesMap",
        "",
        "setRawValue",
        "identifier",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "getIdentifier",
        "()Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "Lcom/stripe/android/ui/core/elements/InputController;",
        "getController",
        "()Lcom/stripe/android/ui/core/elements/InputController;",
        "controller",
        "<init>",
        "(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V",
        "Lcom/stripe/android/ui/core/elements/CountryElement;",
        "Lcom/stripe/android/ui/core/elements/EmailElement;",
        "Lcom/stripe/android/ui/core/elements/IbanElement;",
        "Lcom/stripe/android/ui/core/elements/SimpleDropdownElement;",
        "Lcom/stripe/android/ui/core/elements/SimpleTextElement;",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;)V

    return-void
.end method


# virtual methods
.method public abstract getController()Lcom/stripe/android/ui/core/elements/InputController;
.end method

.method public getFormFieldValueFlow()LE91;
    .locals 2
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

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/ui/core/elements/InputController;->getFormFieldValue()LE91;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement$getFormFieldValueFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement$getFormFieldValueFlow$$inlined$map$1;-><init>(LE91;Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;)V

    return-object v1
.end method

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    return-object v0
.end method

.method public sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v0

    return-object v0
.end method

.method public setRawValue(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawValuesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getController()Lcom/stripe/android/ui/core/elements/InputController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/ui/core/elements/InputController;->onRawValueChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
