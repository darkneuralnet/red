.class public final LQ11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aA\u0010\u000c\u001a\u00020\u000b*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Ljava/io/File;",
        "LwJ5;",
        "workManager",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "Landroidx/work/a;",
        "inputData",
        "Lco/bird/android/model/Folder;",
        "destFolder",
        "",
        "a",
        "([Ljava/io/File;LwJ5;Ljava/lang/Class;Landroidx/work/a;Lco/bird/android/model/Folder;)V",
        "image-upload_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a([Ljava/io/File;LwJ5;Ljava/lang/Class;Landroidx/work/a;Lco/bird/android/model/Folder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "LwJ5;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Landroidx/work/a;",
            "Lco/bird/android/model/Folder;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, LkK2$a;

    const-class v5, Lco/bird/android/imageupload/worker/ImageUploadWorker;

    invoke-direct {v4, v5}, LkK2$a;-><init>(Ljava/lang/Class;)V

    new-instance v5, LHo0$a;

    invoke-direct {v5}, LHo0$a;-><init>()V

    sget-object v6, LYA2;->b:LYA2;

    invoke-virtual {v5, v6}, LHo0$a;->b(LYA2;)LHo0$a;

    move-result-object v5

    invoke-virtual {v5}, LHo0$a;->a()LHo0;

    move-result-object v5

    invoke-virtual {v4, v5}, LNM5$a;->e(LHo0;)LNM5$a;

    move-result-object v4

    check-cast v4, LkK2$a;

    sget-object v5, Lco/bird/android/imageupload/worker/ImageUploadWorker;->i:Lco/bird/android/imageupload/worker/ImageUploadWorker$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.absolutePath"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lco/bird/android/model/Folder;->path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lco/bird/android/imageupload/worker/ImageUploadWorker$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a;

    move-result-object v3

    invoke-virtual {v4, v3}, LNM5$a;->g(Landroidx/work/a;)LNM5$a;

    move-result-object v3

    check-cast v3, LkK2$a;

    invoke-virtual {v3}, LNM5$a;->b()LNM5;

    move-result-object v3

    check-cast v3, LkK2;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LkK2$a;

    invoke-direct {p0, p2}, LkK2$a;-><init>(Ljava/lang/Class;)V

    const-class p2, Landroidx/work/ArrayCreatingInputMerger;

    invoke-virtual {p0, p2}, LkK2$a;->j(Ljava/lang/Class;)LkK2$a;

    move-result-object p0

    new-instance p2, LHo0$a;

    invoke-direct {p2}, LHo0$a;-><init>()V

    sget-object p4, LYA2;->b:LYA2;

    invoke-virtual {p2, p4}, LHo0$a;->b(LYA2;)LHo0$a;

    move-result-object p2

    invoke-virtual {p2}, LHo0$a;->a()LHo0;

    move-result-object p2

    invoke-virtual {p0, p2}, LNM5$a;->e(LHo0;)LNM5$a;

    move-result-object p0

    check-cast p0, LkK2$a;

    invoke-virtual {p0, p3}, LNM5$a;->g(Landroidx/work/a;)LNM5$a;

    move-result-object p0

    check-cast p0, LkK2$a;

    invoke-virtual {p0}, LNM5$a;->b()LNM5;

    move-result-object p0

    const-string p2, "Builder(workerClass)\n   \u2026a(inputData)\n    .build()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LkK2;

    invoke-virtual {p1, v0}, LwJ5;->a(Ljava/util/List;)LnJ5;

    move-result-object p1

    invoke-virtual {p1, p0}, LnJ5;->b(LkK2;)LnJ5;

    move-result-object p0

    invoke-virtual {p0}, LnJ5;->a()LQK2;

    return-void
.end method
