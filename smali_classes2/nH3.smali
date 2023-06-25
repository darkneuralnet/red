.class public LnH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmH3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnH3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LmH3<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0012B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "LnH3;",
        "K",
        "LmH3;",
        "key",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "Lco/bird/android/model/BitmapTarget;",
        "bitmapTarget",
        "",
        "b",
        "(Ljava/lang/Object;Lco/bird/android/model/BitmapTarget;)V",
        "Landroid/graphics/Bitmap;",
        "get",
        "(Ljava/lang/Object;)Landroid/graphics/Bitmap;",
        "Lio/reactivex/Observable;",
        "newlyLoadedIds$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Lio/reactivex/Observable;",
        "newlyLoadedIds",
        "Ll34;",
        "glideRequestManager",
        "<init>",
        "(Ll34;)V",
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

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LnH3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnH3<",
            "TK;>.a;"
        }
    .end annotation
.end field

.field public final e:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/Set<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public final f:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll34;)V
    .locals 2

    const-string v0, "glideRequestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnH3;->a:Ll34;

    new-instance p1, LnH3$b;

    invoke-direct {p1, p0}, LnH3$b;-><init>(LnH3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnH3;->b:Lkotlin/Lazy;

    new-instance p1, LnH3$d;

    invoke-direct {p1, p0}, LnH3$d;-><init>(LnH3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnH3;->c:Lkotlin/Lazy;

    new-instance p1, LnH3$a;

    const/16 v0, 0xfa

    invoke-direct {p1, p0, v0}, LnH3$a;-><init>(LnH3;I)V

    iput-object p1, p0, LnH3;->d:LnH3$a;

    sget-object p1, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LnH3$c;

    invoke-direct {v1, p0}, LnH3$c;-><init>(LnH3;)V

    invoke-virtual {p1, v0, v1}, Lot3$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lot3;

    move-result-object p1

    iput-object p1, p0, LnH3;->e:Lot3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<K>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LnH3;->f:Liu3;

    return-void
.end method

.method public static final synthetic access$getGlideRequestManager$p(LnH3;)Ll34;
    .locals 0

    iget-object p0, p0, LnH3;->a:Ll34;

    return-object p0
.end method

.method public static final synthetic access$getMutableLoadedIds$p(LnH3;)Lot3;
    .locals 0

    iget-object p0, p0, LnH3;->e:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewlyLoadedIds$p(LnH3;)Liu3;
    .locals 0

    iget-object p0, p0, LnH3;->f:Liu3;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LnH3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-newlyLoadedIds>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;Lco/bird/android/model/BitmapTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lco/bird/android/model/BitmapTarget;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmapTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnH3;->d:LnH3$a;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LnH3;->e:Lot3;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lot3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LnH3;->get(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LnH3;->d:LnH3$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/BitmapTarget;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lco/bird/android/model/BitmapTarget;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
