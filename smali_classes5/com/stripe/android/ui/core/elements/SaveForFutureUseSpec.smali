.class public final Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;
.super Lcom/stripe/android/ui/core/elements/FormItemSpec;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/RequiredItemSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0016J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;",
        "Lcom/stripe/android/ui/core/elements/FormItemSpec;",
        "Lcom/stripe/android/ui/core/elements/RequiredItemSpec;",
        "identifierRequiredForFutureUse",
        "",
        "(Ljava/util/List;)V",
        "identifier",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;",
        "getIdentifier",
        "()Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;",
        "getIdentifierRequiredForFutureUse",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "transform",
        "Lcom/stripe/android/ui/core/elements/FormElement;",
        "initialValue",
        "merchantName",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;

.field private final identifierRequiredForFutureUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/RequiredItemSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec$Creator;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/RequiredItemSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifierRequiredForFutureUse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/FormItemSpec;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    sget-object p1, Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;->INSTANCE:Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->copy(Ljava/util/List;)Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/RequiredItemSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/RequiredItemSpec;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;"
        }
    .end annotation

    const-string v0, "identifierRequiredForFutureUse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    invoke-direct {v0, p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    iget-object p1, p1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifier:Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;

    return-object v0
.end method

.method public bridge synthetic getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifierRequiredForFutureUse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/RequiredItemSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveForFutureUseSpec(identifierRequiredForFutureUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(ZLjava/lang/String;)Lcom/stripe/android/ui/core/elements/FormElement;
    .locals 4

    const-string v0, "merchantName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec$SaveForFutureUse;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/ui/core/elements/RequiredItemSpec;

    invoke-interface {v3}, Lcom/stripe/android/ui/core/elements/RequiredItemSpec;->getIdentifier()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;

    invoke-direct {v1, v2, p1}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;-><init>(Ljava/util/List;Z)V

    new-instance p1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/SaveForFutureUseController;Ljava/lang/String;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;->identifierRequiredForFutureUse:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
