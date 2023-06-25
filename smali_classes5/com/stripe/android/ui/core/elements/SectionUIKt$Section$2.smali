.class final Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/SectionUIKt;->Section(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LMj0;I)V
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $error:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$title:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$error:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 3

    iget-object p2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$title:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$error:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/stripe/android/ui/core/elements/SectionUIKt$Section$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lcom/stripe/android/ui/core/elements/SectionUIKt;->Section(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LMj0;I)V

    return-void
.end method
