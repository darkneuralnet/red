.class public Lcom/facebook/stetho/timber/StethoTree;
.super Ltimber/log/b$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltimber/log/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->DEBUG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    :goto_0
    sget-object p2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->OTHER:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    invoke-static {p1, p2, p3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
