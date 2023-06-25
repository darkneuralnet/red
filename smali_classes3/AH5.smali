.class public final LAH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpH5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002R\'\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000f0\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "LAH5;",
        "LpH5;",
        "",
        "name",
        "LQh0;",
        "b",
        "Lco/bird/android/model/LocalAsset;",
        "LkH5;",
        "x",
        "LCH5;",
        "state",
        "y",
        "url",
        "n",
        "Lnt3;",
        "",
        "availableArchives$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Lnt3;",
        "availableArchives",
        "Landroid/content/Context;",
        "context",
        "LuZ1;",
        "localAssetManager",
        "<init>",
        "(Landroid/content/Context;LuZ1;)V",
        "web-archive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LuZ1;

.field public final c:Lkotlin/Lazy;

.field public final d:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/List<",
            "LkH5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LuZ1;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAssetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAH5;->a:Landroid/content/Context;

    iput-object p2, p0, LAH5;->b:LuZ1;

    new-instance p1, LAH5$a;

    invoke-direct {p1, p0}, LAH5$a;-><init>(LAH5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAH5;->c:Lkotlin/Lazy;

    sget-object p1, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, LAH5;->d:Lot3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string p2, "create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAH5;->e:Liu3;

    new-instance p2, LuH5;

    invoke-direct {p2, p0}, LuH5;-><init>(LAH5;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p1

    const-string p2, "refreshWebArchiveSubject\u2026onErrorComplete()\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v0, "UNBOUND"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public static final synthetic access$getMutableWebArchives$p(LAH5;)Lot3;
    .locals 0

    iget-object p0, p0, LAH5;->d:Lot3;

    return-object p0
.end method

.method public static synthetic c(LAH5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAH5;->r(LAH5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LAH5;Lco/bird/android/model/LocalAsset;)V
    .locals 0

    invoke-static {p0, p1}, LAH5;->p(LAH5;Lco/bird/android/model/LocalAsset;)V

    return-void
.end method

.method public static synthetic e(LkH5;LkH5;)I
    .locals 0

    invoke-static {p0, p1}, LAH5;->q(LkH5;LkH5;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(LkH5;LkH5;)I
    .locals 0

    invoke-static {p0, p1}, LAH5;->w(LkH5;LkH5;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(LkH5;LkH5;)I
    .locals 0

    invoke-static {p0, p1}, LAH5;->u(LkH5;LkH5;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(LAH5;Ljava/lang/String;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LAH5;->m(LAH5;Ljava/lang/String;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LkH5;LkH5;)I
    .locals 0

    invoke-static {p0, p1}, LAH5;->o(LkH5;LkH5;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(LAH5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LAH5;->v(LAH5;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(LkH5;LkH5;)I
    .locals 0

    invoke-static {p0, p1}, LAH5;->s(LkH5;LkH5;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(LAH5;Lco/bird/android/model/LocalAsset;)V
    .locals 0

    invoke-static {p0, p1}, LAH5;->t(LAH5;Lco/bird/android/model/LocalAsset;)V

    return-void
.end method

.method public static final m(LAH5;Ljava/lang/String;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAH5;->d:Lot3;

    sget-object v1, LCH5;->b:LCH5;

    invoke-virtual {p0, p1, v1}, LAH5;->y(Ljava/lang/String;LCH5;)LkH5;

    move-result-object v1

    sget-object v2, LyH5;->a:LyH5;

    invoke-static {v0, v1, v2}, Lpt3;->b(Lot3;Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, LAH5;->b:LuZ1;

    sget-object v1, Lco/bird/android/model/constant/AssetManagerType;->WEB_ARCHIVE:Lco/bird/android/model/constant/AssetManagerType;

    sget-object v2, Lco/bird/android/model/constant/TaskPriority;->BACKGROUND:Lco/bird/android/model/constant/TaskPriority;

    invoke-interface {v0, p1, v1, v2}, LuZ1;->a(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;)LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LrH5;

    invoke-direct {v1, p0}, LrH5;-><init>(LAH5;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    new-instance v1, LtH5;

    invoke-direct {v1, p0, p1}, LtH5;-><init>(LAH5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LsH5;

    invoke-direct {v0, p0}, LsH5;-><init>(LAH5;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    invoke-virtual {p0}, LLQ4;->H()LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LkH5;LkH5;)I
    .locals 0

    invoke-virtual {p0}, LkH5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LkH5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final p(LAH5;Lco/bird/android/model/LocalAsset;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmj;->b:Lmj$a;

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmj$a;->a(Ljava/lang/String;)Lmj;

    move-result-object v0

    invoke-virtual {v0}, Lmj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAH5;->d:Lot3;

    const-string v1, "localAsset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAH5;->x(Lco/bird/android/model/LocalAsset;)LkH5;

    move-result-object p0

    sget-object p1, LvH5;->a:LvH5;

    invoke-static {v0, p0, p1}, Lpt3;->b(Lot3;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LP11;->unzip$default(Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method public static final q(LkH5;LkH5;)I
    .locals 0

    invoke-virtual {p0}, LkH5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LkH5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final r(LAH5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p2, p0, LAH5;->d:Lot3;

    sget-object v0, LCH5;->c:LCH5;

    invoke-virtual {p0, p1, v0}, LAH5;->y(Ljava/lang/String;LCH5;)LkH5;

    move-result-object p0

    sget-object p1, LzH5;->a:LzH5;

    invoke-static {p2, p0, p1}, Lpt3;->b(Lot3;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final s(LkH5;LkH5;)I
    .locals 0

    invoke-virtual {p0}, LkH5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LkH5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final t(LAH5;Lco/bird/android/model/LocalAsset;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAH5;->d:Lot3;

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAH5;->x(Lco/bird/android/model/LocalAsset;)LkH5;

    move-result-object p0

    sget-object p1, LxH5;->a:LxH5;

    invoke-static {v0, p0, p1}, Lpt3;->b(Lot3;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic toWebArchive$default(LAH5;Ljava/lang/String;LCH5;ILjava/lang/Object;)LkH5;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, LCH5;->d:LCH5;

    :cond_0
    invoke-virtual {p0, p1, p2}, LAH5;->y(Ljava/lang/String;LCH5;)LkH5;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LkH5;LkH5;)I
    .locals 0

    invoke-virtual {p0}, LkH5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LkH5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final v(LAH5;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAH5;->d:Lot3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2, v1}, LAH5;->toWebArchive$default(LAH5;Ljava/lang/String;LCH5;ILjava/lang/Object;)LkH5;

    move-result-object v1

    sget-object v2, LwH5;->a:LwH5;

    invoke-static {v0, v1, v2}, Lpt3;->b(Lot3;Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object p0, p0, LAH5;->e:Liu3;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(LkH5;LkH5;)I
    .locals 0

    invoke-virtual {p0}, LkH5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LkH5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "LkH5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LAH5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public b(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqH5;

    invoke-direct {v0, p0, p1}, LqH5;-><init>(LAH5;Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->G(Lf2;)LQh0;

    move-result-object p1

    const-string v0, "fromAction {\n      mutab\u2026ubject.onNext(name)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "getInstance(\"SHA-1\")\n   \u2026digest(str.toByteArray())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p1

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ""

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lco/bird/android/model/LocalAsset;)LkH5;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkH5;

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0, v1, v2}, LAH5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmj;->b:Lmj$a;

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getMediaType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmj$a;->a(Ljava/lang/String;)Lmj;

    move-result-object v1

    invoke-virtual {v1}, Lmj;->c()Z

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v6, LCH5;->a:LCH5;

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getDownloadedAt()Lorg/joda/time/DateTime;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/LocalAsset;->getFile()Ljava/io/File;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LkH5;-><init>(Ljava/lang/String;Ljava/lang/String;ZFLCH5;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/io/File;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;LCH5;)LkH5;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkH5;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v7

    const-string v1, "now()"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v11}, LkH5;-><init>(Ljava/lang/String;Ljava/lang/String;ZFLCH5;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/io/File;)V

    return-object v0
.end method
