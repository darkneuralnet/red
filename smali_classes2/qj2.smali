.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB)\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016JC\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000e\u001a\u00028\u00002\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lqj2;",
        "Lnj2;",
        "Lco/bird/android/model/persistence/nestedstructures/AssetMedia;",
        "media",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "width",
        "height",
        "LQh0;",
        "a",
        "K",
        "LLP;",
        "bitmapCache",
        "cacheKey",
        "Lk34;",
        "Landroid/graphics/Bitmap;",
        "listener",
        "",
        "b",
        "(Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V",
        "Ll34;",
        "glide",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/app/DownloadManager;",
        "downloadManager",
        "LEM0;",
        "downloadClient",
        "<init>",
        "(Ll34;Landroid/os/Handler;Landroid/app/DownloadManager;LEM0;)V",
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
.field public final a:Ll34;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/app/DownloadManager;

.field public final d:LEM0;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll34;Landroid/os/Handler;Landroid/app/DownloadManager;LEM0;)V
    .locals 1

    const-string v0, "glide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj2;->a:Ll34;

    iput-object p2, p0, Lqj2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lqj2;->c:Landroid/app/DownloadManager;

    iput-object p4, p0, Lqj2;->d:LEM0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqj2;->e:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getGlide$p(Lqj2;)Ll34;
    .locals 0

    iget-object p0, p0, Lqj2;->a:Ll34;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lqj2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lqj2;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLoadingMedia$p(Lqj2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqj2;->e:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqj2;->d(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V

    return-void
.end method

.method public static final d(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmapCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj2;->a:Ll34;

    invoke-virtual {v0}, Ll34;->b()LD24;

    move-result-object v0

    sget-object v1, LYK0;->a:LYK0;

    invoke-static {v1}, Lp34;->D0(LYK0;)Lp34;

    move-result-object v1

    invoke-virtual {v0, v1}, LD24;->C0(Lyy;)LD24;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, LD24;->B0(Lk34;)LD24;

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, LD24;->V0(Ljava/lang/String;)LD24;

    move-result-object p4

    new-instance v0, Lqj2$a;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p3, p1}, Lqj2$a;-><init>(Lqj2;LLP;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, LD24;->L0(Lcb5;)Lcb5;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Landroid/widget/ImageView;II)LQh0;
    .locals 7

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj2$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqj2$b;-><init>(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;IILandroid/widget/ImageView;)V

    invoke-static {v0}, LDw4;->e(Lkotlin/jvm/functions/Function1;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/bird/android/model/persistence/nestedstructures/AssetMedia;",
            "LLP<",
            "TK;>;TK;",
            "Lk34<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqj2;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, LLP;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj2;->b:Landroid/os/Handler;

    new-instance v7, Loj2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Loj2;-><init>(Lqj2;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;LLP;Ljava/lang/Object;Lk34;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqj2;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/AssetMedia;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
