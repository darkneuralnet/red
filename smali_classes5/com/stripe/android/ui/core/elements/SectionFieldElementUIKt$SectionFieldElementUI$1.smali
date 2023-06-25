.class final Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;LMj0;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $enabled:Z

.field public final synthetic $field:Lcom/stripe/android/ui/core/elements/SectionFieldElement;

.field public final synthetic $modifier:Lxo2;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$enabled:Z

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$field:Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$modifier:Lxo2;

    iput p4, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$changed:I

    iput p5, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$enabled:Z

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$field:Lcom/stripe/android/ui/core/elements/SectionFieldElement;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$modifier:Lxo2;

    iget p2, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt$SectionFieldElementUI$1;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ui/core/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/ui/core/elements/SectionFieldElement;Lxo2;LMj0;II)V

    return-void
.end method
