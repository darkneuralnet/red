.class public final LFU5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LuQ5;


# instance fields
.field public a:LRQ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRQ5<",
            "LjQ5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LuQ5;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, LuQ5;-><init>(Ljava/lang/String;)V

    sput-object v0, LFU5;->c:LuQ5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFU5;->b:Ljava/lang/String;

    invoke-static {p1}, LUR5;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, LRQ5;

    sget-object v4, LFU5;->c:LuQ5;

    sget-object v7, LrT5;->a:LKQ5;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LRQ5;-><init>(Landroid/content/Context;LuQ5;Ljava/lang/String;Landroid/content/Intent;LKQ5;)V

    iput-object v0, p0, LFU5;->a:LRQ5;

    :cond_0
    return-void
.end method

.method public static synthetic b(LFU5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFU5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c()LuQ5;
    .locals 1

    sget-object v0, LFU5;->c:LuQ5;

    return-object v0
.end method


# virtual methods
.method public final a()Lqb5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb5<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LFU5;->c:LuQ5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LFU5;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, LuQ5;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LFU5;->a:LRQ5;

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v0, v2, v1}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LIT5;

    invoke-direct {v0}, LIT5;-><init>()V

    invoke-static {v0}, LPc5;->c(Ljava/lang/Exception;)Lqb5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LHU5;

    invoke-direct {v0}, LHU5;-><init>()V

    iget-object v1, p0, LFU5;->a:LRQ5;

    new-instance v2, LRT5;

    invoke-direct {v2, p0, v0, v0}, LRT5;-><init>(LFU5;LHU5;LHU5;)V

    invoke-virtual {v1, v2}, LRQ5;->a(LxQ5;)V

    invoke-virtual {v0}, LHU5;->c()Lqb5;

    move-result-object v0

    return-object v0
.end method
