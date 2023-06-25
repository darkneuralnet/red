.class public final Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lps4;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;->INSTANCE:Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;

    sget-object v0, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;->INSTANCE:Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt$lambda-1$1;

    const v1, -0x3abe07fa

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lxj0;->c(IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$stripe_ui_core_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lps4;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/ui/core/elements/ComposableSingletons$AfterpayClearpayElementUIKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
