.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createChallengeEntrySelectView",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;",
        "challengeResponseData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "uiCustomization",
        "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;",
        "createChallengeEntryTextView",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;",
        "createChallengeEntryWebView",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createChallengeEntrySelectView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 8

    const-string v0, "challengeResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->SingleSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->setTextEntryLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeSelectOptions()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-interface {p2, v1}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->setChallengeSelectOptions(Ljava/util/List;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-object v0
.end method

.method public final createChallengeEntryTextView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;
    .locals 7

    const-string v0, "challengeResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->setTextEntryLabel(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getTextBoxCustomization()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->setTextBoxCustomization(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V

    return-object v0
.end method

.method public final createChallengeEntryWebView(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
    .locals 7

    const-string v0, "challengeResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->loadHtml(Ljava/lang/String;)V

    return-object v0
.end method
