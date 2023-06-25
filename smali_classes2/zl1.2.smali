.class public final Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzl1;",
        "",
        "",
        "Lco/bird/android/model/har/HarEntry;",
        "entries",
        "Ljava/io/File;",
        "file",
        "LLQ4;",
        "b",
        "LiQ1;",
        "deserializer",
        "Lmd;",
        "buildConfig",
        "<init>",
        "(LiQ1;Lmd;)V",
        "network-raven_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LiQ1;

.field public final b:Lmd;


# direct methods
.method public constructor <init>(LiQ1;Lmd;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1;->a:LiQ1;

    iput-object p2, p0, Lzl1;->b:Lmd;

    return-void
.end method

.method public static synthetic a(Lzl1;Ljava/util/List;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1, p2}, Lzl1;->c(Lzl1;Ljava/util/List;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzl1;Ljava/util/List;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl1;->a:LiQ1;

    iget-object p0, p0, Lzl1;->b:Lmd;

    invoke-interface {p0}, Lmd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LiQ1;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/io/File;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/har/HarEntry;",
            ">;",
            "Ljava/io/File;",
            ")",
            "LLQ4<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyl1;

    invoke-direct {v0, p0, p1, p2}, Lyl1;-><init>(Lzl1;Ljava/util/List;Ljava/io/File;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
