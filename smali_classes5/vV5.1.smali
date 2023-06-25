.class public final LvV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;

.field public final b:LUS5;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LUS5;LUS5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LKU5;",
            ">;",
            "LUS5<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LvV5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV5;->a:LUS5;

    iput-object p2, p0, LvV5;->b:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;",
            "LUS5<",
            "LZQ5;",
            ">;[B)V"
        }
    .end annotation

    const/4 p3, 0x1

    iput p3, p0, LvV5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV5;->b:LUS5;

    iput-object p2, p0, LvV5;->a:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;",
            "LUS5<",
            "LTR5;",
            ">;[C)V"
        }
    .end annotation

    const/4 p3, 0x2

    iput p3, p0, LvV5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV5;->a:LUS5;

    iput-object p2, p0, LvV5;->b:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "LZQ5;",
            ">;",
            "LUS5<",
            "LeW5;",
            ">;[I)V"
        }
    .end annotation

    const/4 p3, 0x4

    iput p3, p0, LvV5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV5;->b:LUS5;

    iput-object p2, p0, LvV5;->a:LUS5;

    return-void
.end method

.method public constructor <init>(LUS5;LUS5;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;",
            "LUS5<",
            "LkT5;",
            ">;[S)V"
        }
    .end annotation

    const/4 p3, 0x3

    iput p3, p0, LvV5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvV5;->a:LUS5;

    iput-object p2, p0, LvV5;->b:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LvV5;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LvV5;->b:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LvV5;->a:LUS5;

    invoke-static {v1}, LQS5;->c(LUS5;)LMS5;

    move-result-object v1

    new-instance v2, LmT5;

    check-cast v0, LZQ5;

    invoke-direct {v2, v0, v1}, LmT5;-><init>(LZQ5;LMS5;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LvV5;->a:LUS5;

    check-cast v0, LOV5;

    invoke-virtual {v0}, LOV5;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LvV5;->b:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LZQ5;

    check-cast v1, LkT5;

    invoke-direct {v2, v0, v1}, LZQ5;-><init>(Landroid/content/Context;LkT5;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LvV5;->a:LUS5;

    check-cast v0, LOV5;

    invoke-virtual {v0}, LOV5;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LvV5;->b:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LMQ5;

    check-cast v1, LTR5;

    invoke-direct {v2, v0, v1}, LMQ5;-><init>(Landroid/content/Context;LTR5;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LvV5;->b:LUS5;

    check-cast v0, LOV5;

    invoke-virtual {v0}, LOV5;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LvV5;->a:LUS5;

    invoke-interface {v1}, LUS5;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LxR5;

    check-cast v1, LZQ5;

    invoke-direct {v2, v0, v1}, LxR5;-><init>(Landroid/content/Context;LZQ5;)V

    return-object v2

    :cond_3
    iget-object v0, p0, LvV5;->a:LUS5;

    invoke-interface {v0}, LUS5;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LvV5;->b:LUS5;

    check-cast v1, LOV5;

    invoke-virtual {v1}, LOV5;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LKU5;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, LKR5;->h(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LKR5;->h(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-static {v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {v0}, LKR5;->k(Ljava/lang/Object;)V

    return-object v0
.end method
