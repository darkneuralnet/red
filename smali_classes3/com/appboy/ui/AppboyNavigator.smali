.class public Lcom/appboy/ui/AppboyNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/IAppboyNavigator;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sCustomAppboyNavigator:Lcom/appboy/IAppboyNavigator;

.field private static final sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/appboy/ui/AppboyNavigator;

    invoke-direct {v0}, Lcom/appboy/ui/AppboyNavigator;-><init>()V

    sput-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeNewsFeedAction(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    const-string p1, "IAppboyNavigator cannot open News feed because the news feed action object was null."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/appboy/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public static executeUriAction(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/appboy/ui/AppboyNavigator;->TAG:Ljava/lang/String;

    const-string p1, "IAppboyNavigator cannot open Uri because the Uri action object was null."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/appboy/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public static getAppboyNavigator()Lcom/appboy/IAppboyNavigator;
    .locals 1

    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sCustomAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sCustomAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    return-object v0
.end method


# virtual methods
.method public getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I
    .locals 1

    sget-object v0, Lcom/appboy/ui/AppboyNavigator$1;->$SwitchMap$com$appboy$IAppboyNavigator$IntentFlagPurpose:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/high16 p1, 0x10000000

    return p1

    :pswitch_1
    const/high16 p1, 0x34000000

    return p1

    :pswitch_2
    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyNavigator;->executeNewsFeedAction(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyNavigator;->executeUriAction(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    return-void
.end method
