.class public final Lcom/stripe/android/ui/core/elements/AddressController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00078\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/AddressController;",
        "Lcom/stripe/android/ui/core/elements/SectionFieldErrorController;",
        "",
        "label",
        "Ljava/lang/Integer;",
        "getLabel",
        "()Ljava/lang/Integer;",
        "LE91;",
        "",
        "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
        "fieldsFlowable",
        "LE91;",
        "getFieldsFlowable",
        "()LE91;",
        "Lcom/stripe/android/ui/core/elements/FieldError;",
        "error",
        "getError",
        "getError$annotations",
        "()V",
        "<init>",
        "(LE91;)V",
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
.field private final error:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldsFlowable:LE91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE91<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE91;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE91<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fieldsFlowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressController;->fieldsFlowable:LE91;

    new-instance v0, Lcom/stripe/android/ui/core/elements/AddressController$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ui/core/elements/AddressController$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LW91;->s(LE91;Lkotlin/jvm/functions/Function3;)LE91;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AddressController;->error:LE91;

    return-void
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getError()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Lcom/stripe/android/ui/core/elements/FieldError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressController;->error:LE91;

    return-object v0
.end method

.method public final getFieldsFlowable()LE91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE91<",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/SectionFieldElement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressController;->fieldsFlowable:LE91;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AddressController;->label:Ljava/lang/Integer;

    return-object v0
.end method
