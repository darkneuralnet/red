.class public final Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1$filter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;->filter(LUb;)LAm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1$filter$2",
        "LzH2;",
        "",
        "offset",
        "originalToTransformed",
        "transformedToOriginal",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 1

    div-int/lit8 v0, p1, 0x4

    add-int/2addr p1, v0

    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 1

    div-int/lit8 v0, p1, 0x5

    sub-int/2addr p1, v0

    return p1
.end method
