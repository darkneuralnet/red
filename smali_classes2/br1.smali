.class public final Lbr1;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0008J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbr1;",
        "Loz;",
        "LqK0;",
        "LSi5;",
        "",
        "statusText",
        "",
        "hp",
        "",
        "useFront",
        "lp",
        "Landroid/net/Uri;",
        "imageUri",
        "canSkip",
        "fp",
        "Lio/reactivex/Observable;",
        "Z2",
        "ep",
        "gp",
        "ip",
        "directory",
        "filePrefix",
        "fileExt",
        "LLQ4;",
        "jp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Ly3;",
        "binding",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Ly3;)V",
        "co.bird.android.feature.item-lease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ly3;

.field public final b:Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "LLw1$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Ly3;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, Lbr1;->a:Ly3;

    iget-object p1, p2, Ly3;->i:Lco/bird/android/widget/scan/IdentificationScanView;

    invoke-virtual {p1}, Lco/bird/android/widget/scan/IdentificationScanView;->r()Lnt3;

    move-result-object p1

    iput-object p1, p0, Lbr1;->b:Lnt3;

    return-void
.end method

.method public static synthetic dp(Ljava/io/File;Landroidx/camera/core/h$p;)LER4;
    .locals 0

    invoke-static {p0, p1}, Lbr1;->kp(Ljava/io/File;Landroidx/camera/core/h$p;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final kp(Ljava/io/File;Landroidx/camera/core/h$p;)LER4;
    .locals 2

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/h$p;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Could not find file with saved image data"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final Z2()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->l:Landroid/widget/Button;

    const-string v1, "binding.takePhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ep()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->k:Landroid/widget/Button;

    const-string v1, "binding.submitPhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/net/Uri;Z)V
    .locals 6

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.confirmGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->l:Landroid/widget/Button;

    const-string v3, "binding.takePhotoButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3, v2, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->j:Landroid/widget/Button;

    const-string v3, "binding.skipPhotoButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, v2, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final gp()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->h:Landroid/widget/Button;

    const-string v1, "binding.retakePhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final hp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ip()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->j:Landroid/widget/Button;

    const-string v1, "binding.skipPhotoButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final jp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Could not create directories for storing identification photo"

    invoke-static {p1, p3, p2}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, LLQ4;->x(Ljava/lang/Throwable;)LLQ4;

    move-result-object p1

    const-string p2, "error(e)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :goto_0
    invoke-static {p2, p3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/h$o$a;

    invoke-direct {p2, p1}, Landroidx/camera/core/h$o$a;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Landroidx/camera/core/h$o$a;->a()Landroidx/camera/core/h$o;

    move-result-object p2

    const-string p3, "Builder(file).build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lbr1;->a:Ly3;

    iget-object p3, p3, Ly3;->i:Lco/bird/android/widget/scan/IdentificationScanView;

    invoke-virtual {p3, p2}, Lco/bird/android/widget/scan/IdentificationScanView;->y(Landroidx/camera/core/h$o;)LLQ4;

    move-result-object p2

    new-instance p3, Lar1;

    invoke-direct {p3, p1}, Lar1;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, p3}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "binding.scanView.takePic\u2026ved image data\"))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final lp(Z)V
    .locals 1

    iget-object v0, p0, Lbr1;->a:Ly3;

    iget-object v0, v0, Ly3;->i:Lco/bird/android/widget/scan/IdentificationScanView;

    invoke-virtual {v0, p1}, Lco/bird/android/widget/scan/IdentificationScanView;->z(Z)V

    return-void
.end method
