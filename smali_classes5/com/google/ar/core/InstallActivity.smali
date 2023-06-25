.class public Lcom/google/ar/core/InstallActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Lcom/google/ar/core/annotations/UsedByReflection;
    value = "AndroidManifest.xml"
.end annotation


# static fields
.field private static final BOX_SIZE_DP:I = 0x118

.field private static final INSTALLING_TEXT_BOTTOM_MARGIN_DP:I = 0x1e

.field public static final INSTALL_BEHAVIOR_KEY:Ljava/lang/String; = "behavior"

.field public static final MESSAGE_TYPE_KEY:Ljava/lang/String; = "message"

.field private static final TAG:Ljava/lang/String; = "ARCore-InstallActivity"


# instance fields
.field private finished:Z

.field private installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

.field private installStarted:Z

.field private lastEvent:LiW5;

.field private messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

.field private final themeWrapper:Landroid/view/ContextThemeWrapper;

.field private waitingForCompletion:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetwaitingForCompletion(Lcom/google/ar/core/InstallActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputlastEvent(Lcom/google/ar/core/InstallActivity;LiW5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LiW5;

    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateToSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->animateToSpinner()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcloseInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->closeInstaller()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishWithFailure(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowSpinner(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartInstaller(Lcom/google/ar/core/InstallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x103023a

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    sget-object v0, LiW5;->b:LiW5;

    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LiW5;

    return-void
.end method

.method private animateToSpinner()V
    .locals 6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x438c0000    # 280.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LaW5;

    invoke-direct {v4, p0, v1, v0, v2}, LaW5;-><init>(Lcom/google/ar/core/InstallActivity;III)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LdW5;

    invoke-direct {v0, p0}, LdW5;-><init>(Lcom/google/ar/core/InstallActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private closeInstaller()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/ar/core/InstallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private finishWithFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    iput-object p1, v0, Lcom/google/ar/core/k;->a:Ljava/lang/Exception;

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/k;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private isOptional()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private showEducationDialog()V
    .locals 4

    sget v0, Lcom/google/ar/core/R$b;->__arcore_education:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/google/ar/core/R$a;->__arcore_cancelButton:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LWV5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LWV5;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/google/ar/core/R$a;->__arcore_continueButton:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LWV5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWV5;-><init>(Lcom/google/ar/core/InstallActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/ar/core/R$a;->__arcore_messageText:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, LiW5;->a:LiW5;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    iget-object v1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    sget v1, Lcom/google/ar/core/R$c;->__arcore_install_app:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    sget v1, Lcom/google/ar/core/R$c;->__arcore_install_feature:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private showSpinner()V
    .locals 7

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x438c0000    # 280.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/ar/core/InstallActivity;->themeWrapper:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/google/ar/core/R$c;->__arcore_installing:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private startInstaller()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    sget-object v0, LiW5;->b:LiW5;

    iput-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LiW5;

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ar/core/k;->b(Landroid/content/Context;)LyW5;

    move-result-object v0

    new-instance v1, LgW5;

    invoke-direct {v1, p0}, LgW5;-><init>(Lcom/google/ar/core/InstallActivity;)V

    invoke-virtual {v0, p0, v1}, LyW5;->d(Landroid/app/Activity;LgW5;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    new-instance v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "activityResult: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ARCore-InstallActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Install activity was suspended and recreated."

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/ArCoreApk$UserMessageType;

    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "behavior"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    iput-object p1, p0, Lcom/google/ar/core/InstallActivity;->installBehavior:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ARCore-InstallActivity"

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x103023a

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->isOptional()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showSpinner()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ar/core/k;->b(Landroid/content/Context;)LyW5;

    move-result-object v0

    new-instance v2, Lcom/google/ar/core/l;

    invoke-direct {v2, p1}, Lcom/google/ar/core/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, p0, v2}, LyW5;->b(Landroid/content/Context;Lcom/google/ar/core/i;)V

    sget-object v0, LiW5;->a:LiW5;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void

    :cond_4
    const-string p1, "Preliminary compatibility check failed."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->showEducationDialog()V

    return-void

    :cond_5
    :goto_1
    const-string p1, "missing intent data."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Install activity launched without config data."

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Exception starting install flow"

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/k;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->installStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->messageType:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/ar/core/InstallActivity;->startInstaller()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->finished:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ar/core/InstallActivity;->lastEvent:LiW5;

    sget-object v1, LiW5;->b:LiW5;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/ar/core/InstallActivity;->finish()V

    goto :goto_0

    :cond_2
    sget-object v1, LiW5;->a:LiW5;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/InstallActivity;->waitingForCompletion:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ar/core/k;->a:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/google/ar/core/InstallActivity;->finishWithFailure(Ljava/lang/Exception;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "didResume"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
