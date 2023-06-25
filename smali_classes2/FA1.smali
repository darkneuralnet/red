.class public final LFA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCA1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LFA1;",
        "LCA1;",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "Landroidx/work/a;",
        "inputData",
        "LQh0;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "imagesFolderPath",
        "Lco/bird/android/model/Folder;",
        "destS3Folder",
        "LwJ5;",
        "workManager",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lco/bird/android/model/Folder;LwJ5;)V",
        "image-upload_release"
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

.field public final b:Lco/bird/android/model/Folder;

.field public final c:LwJ5;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lco/bird/android/model/Folder;LwJ5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesFolderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destS3Folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFA1;->a:Landroid/content/Context;

    iput-object p3, p0, LFA1;->b:Lco/bird/android/model/Folder;

    iput-object p4, p0, LFA1;->c:LwJ5;

    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LFA1;->d:Ljava/io/File;

    return-void
.end method

.method public static synthetic b(LFA1;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, LFA1;->d(LFA1;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LFA1;Ljava/lang/Class;Landroidx/work/a;[Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFA1;->e(LFA1;Ljava/lang/Class;Landroidx/work/a;[Ljava/io/File;)V

    return-void
.end method

.method public static final d(LFA1;)[Ljava/io/File;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFA1;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method public static final e(LFA1;Ljava/lang/Class;Landroidx/work/a;[Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFA1;->c:LwJ5;

    iget-object p0, p0, LFA1;->b:Lco/bird/android/model/Folder;

    invoke-static {p3, v0, p1, p2, p0}, LQ11;->a([Ljava/io/File;LwJ5;Ljava/lang/Class;Landroidx/work/a;Lco/bird/android/model/Folder;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroidx/work/a;)LQh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Landroidx/work/a;",
            ")",
            "LQh0;"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEA1;

    invoke-direct {v0, p0}, LEA1;-><init>(LFA1;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LDA1;

    invoke-direct {v1, p0, p1, p2}, LDA1;-><init>(LFA1;Ljava/lang/Class;Landroidx/work/a;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    invoke-virtual {p1}, LLQ4;->H()LQh0;

    move-result-object p1

    const-string p2, "fromCallable { imagesFol\u2026 }\n      .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
