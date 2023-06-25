.class public final Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;
.super Lco/bird/android/core/mvp/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/nest/photo/PhotoViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "X",
        "",
        "Z",
        "<init>",
        "()V",
        "B",
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
.field public static final B:Lco/bird/android/app/feature/nest/photo/PhotoViewActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;->B:Lco/bird/android/app/feature/nest/photo/PhotoViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/bird/android/core/mvp/BaseActivity;-><init>(ZLjava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic W(Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;Landroid/widget/ImageView;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;->a0(Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;Landroid/widget/ImageView;FF)V

    return-void
.end method

.method public static final a0(Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;Landroid/widget/ImageView;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;->X()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0}, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Turning immersive mode mode off."

    invoke-static {v2, v1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Turning immersive mode mode on."

    invoke-static {v2, v1}, Ltimber/log/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lco/bird/android/core/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LZ3;->c(Landroid/view/LayoutInflater;)LZ3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LZ3;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v2, "binding.progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Ll34;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, LD24;->d1(F)LD24;

    move-result-object v0

    new-instance v1, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity$b;

    invoke-direct {v1, p1}, Lco/bird/android/app/feature/nest/photo/PhotoViewActivity$b;-><init>(LZ3;)V

    invoke-virtual {v0, v1}, LD24;->Q0(Lk34;)LD24;

    move-result-object v0

    iget-object v1, p1, LZ3;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    iget-object p1, p1, LZ3;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v0, Lwg3;

    invoke-direct {v0, p0}, Lwg3;-><init>(Lco/bird/android/app/feature/nest/photo/PhotoViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnPhotoTapListener(LHJ2;)V

    return-void
.end method
