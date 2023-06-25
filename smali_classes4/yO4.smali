.class public final LyO4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a/\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aA\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LxO4;",
        "Landroid/content/Context;",
        "context",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "intentTitle",
        "intentSubject",
        "Landroid/content/Intent;",
        "b",
        "(LxO4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileName",
        "clipDataLabel",
        "a",
        "(LxO4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LxO4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxO4;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LyO4$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LyO4$a;

    iget v1, v0, LyO4$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyO4$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LyO4$a;

    invoke-direct {v0, p6}, LyO4$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, LyO4$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LyO4$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyO4$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, LyO4$a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LyO4$a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, LyO4$a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, LyO4$a;->a:Ljava/lang/Object;

    check-cast p4, Landroid/app/Activity;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LyO4$a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, LyO4$a;->d:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    iget-object p1, v0, LyO4$a;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, LyO4$a;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, LyO4$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p6

    const/4 v2, 0x0

    if-nez p6, :cond_4

    sget-object p0, Ld22;->a:Ld22;

    const-string p2, "Failed to obtain a valid cache directory for Chucker file export"

    invoke-virtual {p0, p2}, Ld22;->b(Ljava/lang/String;)V

    sget p0, LuE3;->chucker_export_no_file:I

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v5

    :cond_4
    sget-object v6, LF11;->a:LF11;

    invoke-virtual {v6, p6, p2}, LF11;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p0, Ld22;->a:Ld22;

    const-string p2, "Failed to create an export file for Chucker"

    invoke-virtual {p0, p2}, Ld22;->b(Ljava/lang/String;)V

    sget p0, LuE3;->chucker_export_no_file:I

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v5

    :cond_5
    invoke-static {}, LnL0;->a()Lwu0;

    move-result-object p6

    new-instance v2, LyO4$c;

    invoke-direct {v2, p0, p1, v5}, LyO4$c;-><init>(LxO4;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyO4$a;->a:Ljava/lang/Object;

    iput-object p3, v0, LyO4$a;->b:Ljava/lang/Object;

    iput-object p4, v0, LyO4$a;->c:Ljava/lang/Object;

    iput-object p5, v0, LyO4$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LyO4$a;->e:Ljava/lang/Object;

    iput v4, v0, LyO4$a;->g:I

    invoke-static {p6, v2, v0}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_1
    check-cast p6, LO15;

    invoke-static {}, LnL0;->b()Lwu0;

    move-result-object p2

    new-instance v2, LyO4$b;

    invoke-direct {v2, p0, p6, v5}, LyO4$b;-><init>(Ljava/io/File;LO15;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyO4$a;->a:Ljava/lang/Object;

    iput-object p3, v0, LyO4$a;->b:Ljava/lang/Object;

    iput-object p4, v0, LyO4$a;->c:Ljava/lang/Object;

    iput-object p5, v0, LyO4$a;->d:Ljava/lang/Object;

    iput-object p0, v0, LyO4$a;->e:Ljava/lang/Object;

    iput v3, v0, LyO4$a;->g:I

    invoke-static {p2, v2, v0}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p4

    move-object p4, p1

    move-object p1, p5

    :goto_2
    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string p6, ".com.chuckerteam.chucker.provider"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5, p0}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p4}, LAO4;->d(Landroid/app/Activity;)LAO4;

    move-result-object p5

    invoke-virtual {p4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, LAO4;->j(Ljava/lang/String;)LAO4;

    move-result-object p4

    invoke-virtual {p4, p3}, LAO4;->f(Ljava/lang/CharSequence;)LAO4;

    move-result-object p4

    invoke-virtual {p4, p2}, LAO4;->h(Ljava/lang/String;)LAO4;

    move-result-object p2

    invoke-virtual {p2, p0}, LAO4;->g(Landroid/net/Uri;)LAO4;

    move-result-object p2

    invoke-virtual {p2}, LAO4;->e()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "from(activity)\n        .setType(activity.contentResolver.getType(uri))\n        .setChooserTitle(intentTitle)\n        .setSubject(intentSubject)\n        .setStream(uri)\n        .intent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LxO4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxO4;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LyO4$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LyO4$d;

    iget v1, v0, LyO4$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyO4$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LyO4$d;

    invoke-direct {v0, p4}, LyO4$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LyO4$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LyO4$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LyO4$d;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, LyO4$d;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, LyO4$d;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LnL0;->a()Lwu0;

    move-result-object p4

    new-instance v2, LyO4$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LyO4$e;-><init>(LxO4;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LyO4$d;->a:Ljava/lang/Object;

    iput-object p2, v0, LyO4$d;->b:Ljava/lang/Object;

    iput-object p3, v0, LyO4$d;->c:Ljava/lang/Object;

    iput v3, v0, LyO4$d;->e:I

    invoke-static {p4, v2, v0}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-static {p1}, LAO4;->d(Landroid/app/Activity;)LAO4;

    move-result-object p0

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, LAO4;->j(Ljava/lang/String;)LAO4;

    move-result-object p0

    invoke-virtual {p0, p2}, LAO4;->f(Ljava/lang/CharSequence;)LAO4;

    move-result-object p0

    invoke-virtual {p0, p3}, LAO4;->h(Ljava/lang/String;)LAO4;

    move-result-object p0

    invoke-virtual {p0, p4}, LAO4;->i(Ljava/lang/CharSequence;)LAO4;

    move-result-object p0

    invoke-virtual {p0}, LAO4;->c()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "from(activity)\n        .setType(\"text/plain\")\n        .setChooserTitle(intentTitle)\n        .setSubject(intentSubject)\n        .setText(content)\n        .createChooserIntent()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(LxO4;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LxO4;->a(Landroid/content/Context;)LO15;

    move-result-object p0

    invoke-static {p0}, LDH2;->d(LO15;)LoV;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LoV;->Q0()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
