.class public final LHV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHV$b;,
        LHV$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002!\"B1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006#"
    }
    d2 = {
        "LHV;",
        "",
        "Ljava/io/File;",
        "networkLogFile",
        "screenshotFile",
        "",
        "logFiles",
        "",
        "r",
        "",
        "e",
        "D",
        "file",
        "",
        "deleteAfterUpload",
        "LQh0;",
        "n",
        "",
        "linesToRead",
        "",
        "p",
        "LrV;",
        "bugReportManager",
        "LEA2;",
        "networkLogManager",
        "Lru2;",
        "navigator",
        "LJV;",
        "ui",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(LrV;LEA2;Lru2;LJV;Lcom/uber/autodispose/ScopeProvider;)V",
        "a",
        "b",
        "shaketoreport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:LHV$b;


# instance fields
.field public final a:LrV;

.field public final b:LEA2;

.field public final c:Lru2;

.field public final d:LJV;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LFR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFR4<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LHV$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHV$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHV;->g:LHV$b;

    return-void
.end method

.method public constructor <init>(LrV;LEA2;Lru2;LJV;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 1

    const-string v0, "bugReportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHV;->a:LrV;

    iput-object p2, p0, LHV;->b:LEA2;

    iput-object p3, p0, LHV;->c:Lru2;

    iput-object p4, p0, LHV;->d:LJV;

    iput-object p5, p0, LHV;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {}, LFR4;->x0()LFR4;

    move-result-object p1

    const-string p2, "create<File>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHV;->f:LFR4;

    return-void
.end method

.method public static final A(LHV;Lkotlin/Triple;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHV;->d:LJV;

    invoke-virtual {p0}, LLx;->startProgress()V

    return-void
.end method

.method public static final B(LHV;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/Triple;)LER4;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$_u24__u24$harFile$description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    iget-object v1, p0, LHV;->a:LrV;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, p0, v3

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v3, 0x1

    aput-object p4, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LrV$a;->submitReport$default(LrV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object p0

    new-instance p1, LwV;

    invoke-direct {p1, v0, p2, p3}, LwV;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/io/File;Ljava/io/File;Ljava/util/List;Lco/bird/api/response/BugReportNewResponse;)Ljava/util/List;
    .locals 13

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    const-string v0, "$logFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit report response: "

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v11, v0, [LHV$a;

    new-instance v12, LHV$a;

    const-string v0, "harFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v9, p0}, LIV;->access$attachmentForFile(Lco/bird/api/response/BugReportNewResponse;Ljava/io/File;)Lco/bird/android/model/BugReportAttachment;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, LHV$a;-><init>(Ljava/io/File;Lokhttp3/MediaType;Lco/bird/android/model/BugReportAttachment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v11, v10

    if-eqz v7, :cond_0

    new-instance v10, LHV$a;

    invoke-static {p1}, LIV;->access$mediaType(Ljava/io/File;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v9, p1}, LIV;->access$attachmentForFile(Lco/bird/api/response/BugReportNewResponse;Ljava/io/File;)Lco/bird/android/model/BugReportAttachment;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LHV$a;-><init>(Ljava/io/File;Lokhttp3/MediaType;Lco/bird/android/model/BugReportAttachment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, LHV$a;

    invoke-static {v4}, LIV;->access$mediaType(Ljava/io/File;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v9, v4}, LIV;->access$attachmentForFile(Lco/bird/api/response/BugReportNewResponse;Ljava/io/File;)Lco/bird/android/model/BugReportAttachment;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7, v0}, LHV$a;-><init>(Ljava/io/File;Lokhttp3/MediaType;Lco/bird/android/model/BugReportAttachment;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lco/bird/android/model/BugReportAttachment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LHV;->v(Lco/bird/android/model/BugReportAttachment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LHV;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LHV;->A(LHV;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic c(LHV;)V
    .locals 0

    invoke-static {p0}, LHV;->x(LHV;)V

    return-void
.end method

.method public static synthetic d(LHV;)V
    .locals 0

    invoke-static {p0}, LHV;->w(LHV;)V

    return-void
.end method

.method public static synthetic e(LHV;Ljava/util/List;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LHV;->u(LHV;Ljava/util/List;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LHV;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, LHV;->z(LHV;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic g(LHV;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LHV;->y(LHV;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(LHV;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LHV;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/io/File;Ljava/io/File;Ljava/util/List;Lco/bird/api/response/BugReportNewResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LHV;->C(Ljava/io/File;Ljava/io/File;Ljava/util/List;Lco/bird/api/response/BugReportNewResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LHV;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/Triple;)LER4;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LHV;->B(LHV;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lkotlin/Triple;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LHV;)V
    .locals 0

    invoke-static {p0}, LHV;->t(LHV;)V

    return-void
.end method

.method public static synthetic l(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LHV;->o(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LHV;LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LHV;->s(LHV;LuL0;)V

    return-void
.end method

.method public static final o(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LHV;Ljava/io/File;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x19

    :cond_0
    invoke-virtual {p0, p1, p2}, LHV;->p(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LHV;LuL0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHV;->d:LJV;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LJV;->gp(Z)V

    return-void
.end method

.method public static final t(LHV;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHV;->d:LJV;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJV;->gp(Z)V

    return-void
.end method

.method public static final u(LHV;Ljava/util/List;)LAi0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHV$a;

    invoke-virtual {v1}, LHV$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, LHV$a;->b()Lokhttp3/MediaType;

    invoke-virtual {v1}, LHV$a;->c()Lco/bird/android/model/BugReportAttachment;

    move-result-object v3

    invoke-virtual {v1}, LHV$a;->d()Z

    move-result v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LHV;->a:LrV;

    invoke-virtual {v3}, Lco/bird/android/model/BugReportAttachment;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, LrV;->b(Ljava/lang/String;Ljava/io/File;)LLQ4;

    move-result-object v4

    invoke-virtual {v4}, LLQ4;->H()LQh0;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, LQh0;->U(J)LQh0;

    move-result-object v4

    new-instance v5, LGV;

    invoke-direct {v5, v3}, LGV;-><init>(Lco/bird/android/model/BugReportAttachment;)V

    invoke-virtual {v4, v5}, LQh0;->B(LNo0;)LQh0;

    move-result-object v3

    invoke-virtual {v3}, LQh0;->Q()LQh0;

    move-result-object v3

    invoke-virtual {p0, v2, v1}, LHV;->n(Ljava/io/File;Z)LQh0;

    move-result-object v4

    invoke-virtual {v3, v4}, LQh0;->i(LAi0;)LQh0;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1}, LHV;->n(Ljava/io/File;Z)LQh0;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LQh0;->L(Ljava/lang/Iterable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lco/bird/android/model/BugReportAttachment;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to upload file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/bird/android/model/BugReportAttachment;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ignoring."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(LHV;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHV;->d:LJV;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LLx;->stopProgress(I)V

    return-void
.end method

.method public static final x(LHV;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHV;->c:Lru2;

    invoke-interface {v0}, Lru2;->close()V

    iget-object p0, p0, LHV;->d:LJV;

    invoke-virtual {p0}, LJV;->hp()V

    return-void
.end method

.method public static final y(LHV;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, LHV;->d:LJV;

    invoke-virtual {p0}, LJV;->fp()V

    return-void
.end method

.method public static final z(LHV;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHV;->d:LJV;

    invoke-virtual {p0}, LLx;->hideKeyboard()V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ltimber/log/b;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Lco/bird/api/exception/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lco/bird/api/exception/HttpException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LHV;->d:LJV;

    invoke-virtual {v0, p1}, LLx;->error(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, LHV;->d:LJV;

    invoke-virtual {p1}, LLx;->errorGeneric()V

    :cond_2
    return-void
.end method

.method public final n(Ljava/io/File;Z)LQh0;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, LxV;

    invoke-direct {p2, p1}, LxV;-><init>(Ljava/io/File;)V

    invoke-static {p2}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    const-string p2, "{\n      Completable.from\u2026cursively()\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    const-string p2, "{\n      Completable.complete()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/io/File;I)Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lo84;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "defaultCharset()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lo84;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lo84;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v4, p2, -0x1

    if-lez p2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo84;->a()Ljava/lang/String;

    move-result-object p1

    move p2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LIV;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v3}, Lo84;->close()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string p2, "Exception while attempting to read summary from log"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_2

    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_3
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lo84;->close()V

    :goto_4
    throw p1
.end method

.method public final r(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkLogFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHV;->d:LJV;

    invoke-virtual {v0, p2}, LJV;->ep(Ljava/io/File;)V

    :goto_0
    iget-object v0, p0, LHV;->b:LEA2;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "now().minusMinutes(60)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, LEA2;->a(Ljava/io/File;Lorg/joda/time/DateTime;)LLQ4;

    move-result-object p1

    new-instance v0, LAV;

    invoke-direct {v0, p0}, LAV;-><init>(LHV;)V

    invoke-virtual {p1, v0}, LLQ4;->v(LNo0;)LLQ4;

    move-result-object p1

    new-instance v0, LzV;

    invoke-direct {v0, p0}, LzV;-><init>(LHV;)V

    invoke-virtual {p1, v0}, LLQ4;->r(Lf2;)LLQ4;

    move-result-object p1

    const-string v0, "networkLogManager.writeH\u2026owProgressDialog(false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHV;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v0, p0, LHV;->f:LFR4;

    new-instance v1, LFV;

    invoke-direct {v1, v0}, LFV;-><init>(LFR4;)V

    new-instance v0, LBV;

    invoke-direct {v0, p0}, LBV;-><init>(LHV;)V

    invoke-interface {p1, v1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, LHV;->q(LHV;Ljava/io/File;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p0, LHV;->d:LJV;

    invoke-virtual {p1}, LJV;->e()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LEV;

    invoke-direct {v1, p0}, LEV;-><init>(LHV;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ui.submitClicks()\n      \u2026ext { ui.hideKeyboard() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHV;->f:LFR4;

    invoke-virtual {v1}, LLQ4;->l0()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "harFileSubject.toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LHV;->d:LJV;

    invoke-virtual {v2}, LJV;->dp()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {p1, v1, v2}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LDV;

    invoke-direct {v1, p0}, LDV;-><init>(LHV;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, LvV;

    invoke-direct {v1, p0, v0, p2, p3}, LvV;-><init>(LHV;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    new-instance p2, LuV;

    invoke-direct {p2, p0}, LuV;-><init>(LHV;)V

    invoke-virtual {p1, p2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->P(LKB4;)LQh0;

    move-result-object p1

    new-instance p2, LyV;

    invoke-direct {p2, p0}, LyV;-><init>(LHV;)V

    invoke-virtual {p1, p2}, LQh0;->y(Lf2;)LQh0;

    move-result-object p1

    new-instance p2, LCV;

    invoke-direct {p2, p0}, LCV;-><init>(LHV;)V

    invoke-virtual {p1, p2}, LQh0;->B(LNo0;)LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->T()LQh0;

    move-result-object p1

    const-string p2, "ui.submitClicks()\n      \u2026::onError)\n      .retry()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LHV;->e:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance p2, LtV;

    invoke-direct {p2, p0}, LtV;-><init>(LHV;)V

    new-instance p3, LCV;

    invoke-direct {p3, p0}, LCV;-><init>(LHV;)V

    invoke-interface {p1, p2, p3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method
