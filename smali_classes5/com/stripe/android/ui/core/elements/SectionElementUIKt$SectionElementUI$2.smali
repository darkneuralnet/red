.class final Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $element:Lcom/stripe/android/ui/core/elements/SectionElement;

.field public final synthetic $enabled:Z

.field public final synthetic $hiddenIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/ui/core/elements/SectionElement;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/ui/core/elements/IdentifierSpec;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$element:Lcom/stripe/android/ui/core/elements/SectionElement;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$hiddenIdentifiers:Ljava/util/List;

    iput p4, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$enabled:Z

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$element:Lcom/stripe/android/ui/core/elements/SectionElement;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$hiddenIdentifiers:Ljava/util/List;

    iget v2, p0, Lcom/stripe/android/ui/core/elements/SectionElementUIKt$SectionElementUI$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/stripe/android/ui/core/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/ui/core/elements/SectionElement;Ljava/util/List;LMj0;I)V

    return-void
.end method
