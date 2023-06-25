.class final Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1;->invoke(LMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $element:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;->$element:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;->$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1$1;->$element:Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;->getInfoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
