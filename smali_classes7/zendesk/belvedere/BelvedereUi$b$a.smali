.class public Lzendesk/belvedere/BelvedereUi$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereUi$b;->g(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/b;

.field public final synthetic b:Lzendesk/belvedere/BelvedereUi$b;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereUi$b;Lzendesk/belvedere/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$b$a;->b:Lzendesk/belvedere/BelvedereUi$b;

    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lzendesk/belvedere/BelvedereUi$b$a$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lzendesk/belvedere/BelvedereUi$b$a$a;-><init>(Lzendesk/belvedere/BelvedereUi$b$a;Ljava/util/List;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$b$a;->a:Lzendesk/belvedere/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LDE3;->belvedere_permissions_denied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
