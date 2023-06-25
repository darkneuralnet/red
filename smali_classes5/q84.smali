.class public Lq84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp84;
    .locals 2

    invoke-static {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {p0}, LHV5;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/review/c;

    new-instance v1, LFU5;

    invoke-direct {v1, p0}, LFU5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/c;-><init>(LFU5;)V

    return-object v0
.end method
