.class public final Lcom/stripe/android/ui/core/elements/RowElement;
.super Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\u000e\u001a\u00020\r2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/RowElement;",
        "Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;",
        "LE91;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        "getFormFieldValueFlow",
        "Lcom/stripe/android/ui/core/elements/RowController;",
        "sectionFieldErrorController",
        "",
        "",
        "rawValuesMap",
        "",
        "setRawValue",
        "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
        "fields",
        "Ljava/util/List;",
        "getFields",
        "()Ljava/util/List;",
        "controller",
        "Lcom/stripe/android/ui/core/elements/RowController;",
        "getController",
        "()Lcom/stripe/android/ui/core/elements/RowController;",
        "_identifier",
        "<init>",
        "(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/ui/core/elements/RowController;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final controller:Lcom/stripe/android/ui/core/elements/RowController;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/ui/core/elements/RowController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
            ">;",
            "Lcom/stripe/android/ui/core/elements/RowController;",
            ")V"
        }
    .end annotation

    const-string v0, "_identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/ui/core/elements/SectionMultiFieldElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/RowElement;->fields:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/RowElement;->controller:Lcom/stripe/android/ui/core/elements/RowController;

    return-void
.end method


# virtual methods
.method public final getController()Lcom/stripe/android/ui/core/elements/RowController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/RowElement;->controller:Lcom/stripe/android/ui/core/elements/RowController;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/RowElement;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getFormFieldValueFlow()LE91;
    .locals 3
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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/RowElement;->fields:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->getFormFieldValueFlow()LE91;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [LE91;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [LE91;

    new-instance v1, Lcom/stripe/android/ui/core/elements/RowElement$getFormFieldValueFlow$$inlined$combine$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/ui/core/elements/RowElement$getFormFieldValueFlow$$inlined$combine$1;-><init>([LE91;)V

    return-object v1
.end method

.method public sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/RowController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/RowElement;->controller:Lcom/stripe/android/ui/core/elements/RowController;

    return-object v0
.end method

.method public bridge synthetic sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/RowElement;->sectionFieldErrorController()Lcom/stripe/android/ui/core/elements/RowController;

    move-result-object v0

    return-object v0
.end method

.method public setRawValue(Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/RowElement;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;

    invoke-virtual {v1, p1}, Lcom/stripe/android/ui/core/elements/SectionSingleFieldElement;->setRawValue(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
