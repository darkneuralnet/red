.class public final LI11;
.super Ltimber/log/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI11$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "LI11;",
        "Ltimber/log/a;",
        "",
        "priority",
        "",
        "tag",
        "message",
        "",
        "t",
        "LF25;",
        "stackData",
        "",
        "f",
        "Lcom/michaelflisar/lumberjack/FileLoggingSetup;",
        "setup",
        "k",
        "logMessage",
        "thread",
        "j",
        "<init>",
        "(Lcom/michaelflisar/lumberjack/FileLoggingSetup;)V",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LI11$a;

.field public static final g:I

.field public static h:La22;


# instance fields
.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:LRf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LI11$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI11$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI11;->f:LI11$a;

    const/16 v0, 0x8

    sput v0, LI11;->g:I

    const-class v0, LI11;

    invoke-static {v0}, Lk22;->i(Ljava/lang/Class;)La22;

    move-result-object v0

    sput-object v0, LI11;->h:La22;

    return-void
.end method

.method public constructor <init>(Lcom/michaelflisar/lumberjack/FileLoggingSetup;)V
    .locals 3

    invoke-direct {p0}, Ltimber/log/a;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileLoggingTree"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LI11;->d:Landroid/os/Handler;

    iput-object v0, p0, LI11;->c:Landroid/os/HandlerThread;

    :cond_0
    invoke-virtual {p0, p1}, LI11;->k(Lcom/michaelflisar/lumberjack/FileLoggingSetup;)V

    const-string p1, "WTF-"

    invoke-static {p1}, LUf2;->b(Ljava/lang/String;)LRf2;

    move-result-object p1

    iput-object p1, p0, LI11;->e:LRf2;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You can\'t create a FileLoggingTree without providing a setup!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getMLogger$cp()La22;
    .locals 1

    sget-object v0, LI11;->h:La22;

    return-object v0
.end method

.method public static final synthetic access$setMLogger$cp(La22;)V
    .locals 0

    sput-object p0, LI11;->h:La22;

    return-void
.end method

.method public static synthetic h(LI11;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI11;->l(LI11;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(LI11;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$thread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LI11;->j(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LF25;)V
    .locals 0

    const-string p4, "message"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "stackData"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ltimber/log/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "currentThread().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LI11;->d:Landroid/os/Handler;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, LH11;

    invoke-direct {p5, p0, p1, p2, p3}, LH11;-><init>(LI11;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LI11;->j(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, LI11;->h:La22;

    iget-object p3, p0, LI11;->e:LRf2;

    invoke-interface {p1, p3, p2}, La22;->error(LRf2;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, LI11;->h:La22;

    invoke-interface {p1, p2}, La22;->error(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, LI11;->h:La22;

    invoke-interface {p1, p2}, La22;->warn(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, LI11;->h:La22;

    invoke-interface {p1, p2}, La22;->info(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, LI11;->h:La22;

    invoke-interface {p1, p2}, La22;->debug(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, LI11;->h:La22;

    invoke-interface {p1, p2}, La22;->trace(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/michaelflisar/lumberjack/FileLoggingSetup;)V
    .locals 8

    invoke-static {}, Lk22;->h()LMt1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ch.qos.logback.classic.LoggerContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    invoke-virtual {v0}, Lch/qos/logback/classic/LoggerContext;->reset()V

    new-instance v1, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-direct {v1}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;-><init>()V

    invoke-virtual {v1, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->c()Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    invoke-virtual {v1}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->start()V

    new-instance v2, Lch/qos/logback/core/rolling/RollingFileAppender;

    invoke-direct {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lch/qos/logback/core/FileAppender;->setAppend(Z)V

    invoke-virtual {v2, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const/4 v4, 0x0

    instance-of v5, p1, Lcom/michaelflisar/lumberjack/FileLoggingSetup$DateFiles;

    const/16 v6, 0x2f

    if-eqz v5, :cond_0

    new-instance v4, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;

    invoke-direct {v4}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->c()Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_%d{yyyyMMdd}."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->c()Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->c()Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->d()I

    move-result p1

    invoke-virtual {v4, p1}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setMaxHistory(I)V

    invoke-virtual {v4, v3}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setCleanHistoryOnStart(Z)V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setParent(Lch/qos/logback/core/FileAppender;)V

    invoke-virtual {v4, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    goto :goto_0

    :cond_0
    instance-of v5, p1, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;

    if-eqz v5, :cond_1

    new-instance v4, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;

    invoke-direct {v4}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->c()Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%i."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->c()Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object v6

    invoke-virtual {v6}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->setMinIndex(I)V

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup;->c()Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$Setup;->d()I

    move-result v3

    invoke-virtual {v4, v3}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->setMaxIndex(I)V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setParent(Lch/qos/logback/core/FileAppender;)V

    invoke-virtual {v4, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v0, Lch/qos/logback/core/rolling/SizeBasedTriggeringPolicy;

    invoke-direct {v0}, Lch/qos/logback/core/rolling/SizeBasedTriggeringPolicy;-><init>()V

    check-cast p1, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lch/qos/logback/core/util/FileSize;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/FileSize;

    move-result-object v3

    invoke-virtual {v0, v3}, Lch/qos/logback/core/rolling/SizeBasedTriggeringPolicy;->setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V

    invoke-virtual {p1}, Lcom/michaelflisar/lumberjack/FileLoggingSetup$NumberedFiles;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lch/qos/logback/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lch/qos/logback/core/rolling/RollingFileAppender;->setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V

    invoke-virtual {v4}, Lch/qos/logback/core/rolling/FixedWindowRollingPolicy;->start()V

    move-object v4, v0

    :cond_1
    :goto_0
    invoke-interface {v4}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    invoke-virtual {v2, v4}, Lch/qos/logback/core/rolling/RollingFileAppender;->setTriggeringPolicy(Lch/qos/logback/core/rolling/TriggeringPolicy;)V

    invoke-virtual {v2, v1}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    invoke-virtual {v2}, Lch/qos/logback/core/rolling/RollingFileAppender;->start()V

    sget-object p1, LI11;->h:La22;

    const-string v0, "null cannot be cast to non-null type ch.qos.logback.classic.Logger"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lch/qos/logback/classic/Logger;

    invoke-virtual {p1}, Lch/qos/logback/classic/Logger;->detachAndStopAllAppenders()V

    invoke-virtual {p1, v2}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    sget-object v0, Lch/qos/logback/classic/Level;->ALL:Lch/qos/logback/classic/Level;

    invoke-virtual {p1, v0}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    return-void
.end method
