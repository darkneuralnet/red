.class final Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJD5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/IbanConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LUb;",
        "text",
        "LAm5;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(LUb;)LAm5;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LUb;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v2, 0x4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, LAm5;

    new-instance v7, LUb;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "output.toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LUb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1$filter$2;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/IbanConfig$visualTransformation$1$filter$2;-><init>()V

    invoke-direct {p1, v7, v0}, LAm5;-><init>(LUb;LzH2;)V

    return-object p1
.end method
