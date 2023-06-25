.class public final Lqj2$a;
.super LIQ4;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/model/BitmapTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LIQ4<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lco/bird/android/model/BitmapTarget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B%\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0018\u00010\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u000f\u001a\u00020\u00038\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqj2$a;",
        "K",
        "LIQ4;",
        "Landroid/graphics/Bitmap;",
        "Lco/bird/android/model/BitmapTarget;",
        "resource",
        "LFm5;",
        "transition",
        "",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "onLoadCleared",
        "errorDrawable",
        "onLoadFailed",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "f",
        "(Landroid/graphics/Bitmap;)V",
        "LLP;",
        "cache",
        "cacheKey",
        "",
        "mediaId",
        "<init>",
        "(Lqj2;LLP;Ljava/lang/Object;Ljava/lang/String;)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:LLP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLP<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lqj2;


# direct methods
.method public constructor <init>(Lqj2;LLP;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLP<",
            "TK;>;TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj2$a;->h:Lqj2;

    invoke-direct {p0}, LIQ4;-><init>()V

    iput-object p2, p0, Lqj2$a;->d:LLP;

    iput-object p3, p0, Lqj2$a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqj2$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lqj2;Lqj2$a;)V
    .locals 0

    invoke-static {p0, p1}, Lqj2$a;->e(Lqj2;Lqj2$a;)V

    return-void
.end method

.method public static final e(Lqj2;Lqj2$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqj2;->access$getGlide$p(Lqj2;)Ll34;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll34;->d(Lcb5;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;LFm5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LFm5<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lqj2$a;->d:LLP;

    iget-object v0, p0, Lqj2$a;->h:Lqj2;

    monitor-enter p2

    :try_start_0
    invoke-static {v0}, Lqj2;->access$getLoadingMedia$p(Lqj2;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lqj2$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqj2$a;->d:LLP;

    iget-object v2, p0, Lqj2$a;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, LLP;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqj2;->access$getHandler$p(Lqj2;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lpj2;

    invoke-direct {v1, v0, p0}, Lpj2;-><init>(Lqj2;Lqj2$a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqj2$a;->f(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lqj2$a;->d:LLP;

    iget-object v0, p0, Lqj2$a;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, LLP;->b(Ljava/lang/Object;Lco/bird/android/model/BitmapTarget;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj2$a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lqj2$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bitmap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lqj2$a;->d:LLP;

    iget-object v0, p0, Lqj2$a;->h:Lqj2;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lqj2;->access$getLoadingMedia$p(Lqj2;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lqj2$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lqj2$a;->d:LLP;

    iget-object v0, p0, Lqj2$a;->h:Lqj2;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lqj2;->access$getLoadingMedia$p(Lqj2;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lqj2$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LFm5;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lqj2$a;->d(Landroid/graphics/Bitmap;LFm5;)V

    return-void
.end method
