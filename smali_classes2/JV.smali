.class public final LJV;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "LJV;",
        "Loz;",
        "Lio/reactivex/Observable;",
        "",
        "dp",
        "",
        "e",
        "",
        "show",
        "gp",
        "Ljava/io/File;",
        "file",
        "ep",
        "fp",
        "hp",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroid/widget/ImageView;",
        "screenshot",
        "Landroid/widget/EditText;",
        "description",
        "Landroid/widget/Button;",
        "submit",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;)V",
        "shaketoreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/Button;

.field public d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p2, p0, LJV;->a:Landroid/widget/ImageView;

    iput-object p3, p0, LJV;->b:Landroid/widget/EditText;

    iput-object p4, p0, LJV;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final dp()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJV;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lnu4;->e(Landroid/widget/TextView;)LID1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJV;->c:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ep(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Ll34;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll34;->i(Ljava/io/File;)LD24;

    move-result-object p1

    new-instance v0, Lp34;

    invoke-direct {v0}, Lp34;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyy;->u0(Z)Lyy;

    sget-object v1, LYK0;->b:LYK0;

    invoke-virtual {v0, v1}, Lyy;->g(LYK0;)Lyy;

    invoke-virtual {p1, v0}, LD24;->C0(Lyy;)LD24;

    move-result-object p1

    iget-object v0, p0, LJV;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    return-void
.end method

.method public final fp()V
    .locals 2

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->shake_to_report_error_writing_network_logs:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLx;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final gp(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    sget v1, LHE3;->shake_to_report_toast_writing_network_logs:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LJV;->d:Landroid/app/ProgressDialog;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LJV;->d:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final hp()V
    .locals 3

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->shake_to_report_sent:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void
.end method
