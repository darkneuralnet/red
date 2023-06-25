.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007J*\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007J+\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;",
        "",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "",
        "publishableKey",
        "stripeAccountId",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;",
        "callback",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "create",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "createForCompose",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;LMj0;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->$$INSTANCE:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;ILjava/lang/Object;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;->create(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    invoke-direct {v0, p1, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V

    invoke-virtual {v0, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    invoke-direct {v0, p1, p4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)V

    invoke-virtual {v0, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p1

    return-object p1
.end method

.method public final createForCompose(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;LMj0;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 2

    const-string p5, "publishableKey"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "callback"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x2d3eb28

    invoke-interface {p4, p5}, LMj0;->D(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    invoke-static {}, LU9;->g()LVt3;

    move-result-object p6

    invoke-interface {p4, p6}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion$createForCompose$1;

    invoke-direct {v1, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion$createForCompose$1;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {v0, v1, p4, p3}, Lc5;->a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;LMj0;I)Lxb2;

    move-result-object p3

    invoke-direct {p5, p6, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {p5, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p1

    invoke-interface {p4}, LMj0;->L()V

    return-object p1
.end method
