.class final Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/RowElementUIKt;->VeriticalDivider-DxzAY5Q(JLxo2;FLMj0;II)V
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

.field public final synthetic $color:J

.field public final synthetic $modifier:Lxo2;

.field public final synthetic $thickness:F


# direct methods
.method public constructor <init>(JLxo2;FII)V
    .locals 0

    iput-wide p1, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$color:J

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$modifier:Lxo2;

    iput p4, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$thickness:F

    iput p5, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$$changed:I

    iput p6, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 7

    iget-wide v0, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$color:J

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$modifier:Lxo2;

    iget v3, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$thickness:F

    iget p2, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/stripe/android/ui/core/elements/RowElementUIKt$VeriticalDivider$1;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/RowElementUIKt;->VeriticalDivider-DxzAY5Q(JLxo2;FLMj0;II)V

    return-void
.end method
