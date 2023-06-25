.class public abstract Lcom/stripe/android/ui/core/elements/FormElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002H&R\u0014\u0010\n\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/FormElement;",
        "",
        "LE91;",
        "",
        "Lkotlin/Pair;",
        "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "Lcom/stripe/android/ui/core/forms/FormFieldEntry;",
        "getFormFieldValueFlow",
        "getIdentifier",
        "()Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
        "identifier",
        "Lcom/stripe/android/ui/core/elements/Controller;",
        "getController",
        "()Lcom/stripe/android/ui/core/elements/Controller;",
        "controller",
        "<init>",
        "()V",
        "Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;",
        "Lcom/stripe/android/ui/core/elements/EmptyFormElement;",
        "Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;",
        "Lcom/stripe/android/ui/core/elements/SectionElement;",
        "Lcom/stripe/android/ui/core/elements/StaticTextElement;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/elements/FormElement;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getController()Lcom/stripe/android/ui/core/elements/Controller;
.end method

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
