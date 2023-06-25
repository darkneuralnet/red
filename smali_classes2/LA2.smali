.class public final LLA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEA2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLA2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0014B/\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a8\u0006%"
    }
    d2 = {
        "LLA2;",
        "LEA2;",
        "Lokhttp3/Request;",
        "request",
        "d",
        "Ljava/util/UUID;",
        "requestId",
        "Lco/bird/android/model/Timing;",
        "timing",
        "",
        "c",
        "Lokhttp3/Response;",
        "response",
        "Lorg/joda/time/DateTime;",
        "startTime",
        "b",
        "Ljava/io/File;",
        "file",
        "sinceTime",
        "LLQ4;",
        "a",
        "date",
        "",
        "Lco/bird/android/model/har/HarEntry;",
        "l",
        "Landroid/content/Context;",
        "context",
        "LFV0;",
        "entryDao",
        "LW24;",
        "requestDao",
        "Lt64;",
        "responseDao",
        "Lzl1;",
        "harWriter",
        "<init>",
        "(Landroid/content/Context;LFV0;LW24;Lt64;Lzl1;)V",
        "network-raven_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:LLA2$a;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFV0;

.field public final c:LW24;

.field public final d:Lt64;

.field public final e:Lzl1;

.field public final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/UUID;",
            "Lco/bird/android/model/Timing;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LLA2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLA2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LLA2;->h:LLA2$a;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LLA2;->i:Ljava/nio/charset/Charset;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LLA2;->j:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFV0;LW24;Lt64;Lzl1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "harWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLA2;->a:Landroid/content/Context;

    iput-object p2, p0, LLA2;->b:LFV0;

    iput-object p3, p0, LLA2;->c:LW24;

    iput-object p4, p0, LLA2;->d:Lt64;

    iput-object p5, p0, LLA2;->e:Lzl1;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LLA2;->f:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LLA2;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getUTF8$cp()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, LLA2;->i:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/Triple;)Lco/bird/android/model/har/HarEntry;
    .locals 0

    invoke-static {p0}, LLA2;->p(Lkotlin/Triple;)Lco/bird/android/model/har/HarEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LLA2;Ljava/io/File;Ljava/util/List;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LLA2;->q(LLA2;Ljava/io/File;Ljava/util/List;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lco/bird/android/model/Timing;Lorg/joda/time/DateTime;LLA2;Lc34;Lx64;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LLA2;->k(Lco/bird/android/model/Timing;Lorg/joda/time/DateTime;LLA2;Lc34;Lx64;)V

    return-void
.end method

.method public static synthetic h(LLA2;LHV0;)LER4;
    .locals 0

    invoke-static {p0, p1}, LLA2;->n(LLA2;LHV0;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LHV0;Lkotlin/Pair;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1}, LLA2;->o(LHV0;Lkotlin/Pair;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)LVF2;
    .locals 0

    invoke-static {p0}, LLA2;->m(Ljava/util/List;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lco/bird/android/model/Timing;Lorg/joda/time/DateTime;LLA2;Lc34;Lx64;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "$timings"

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$startTime"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$requestPreEntity"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$responsePreEntity"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHV0;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LHV0;-><init>(ILco/bird/android/model/Timing;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LLA2;->b:LFV0;

    invoke-virtual {v2, v1}, LFV0;->b(LHV0;)J

    move-result-wide v1

    long-to-int v15, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    move-object/from16 v2, p3

    move v4, v15

    move-object v8, v1

    invoke-static/range {v2 .. v13}, Lc34;->copy$default(Lc34;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lokhttp3/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lc34;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0xfd

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v13}, Lx64;->copy$default(Lx64;IIILjava/lang/String;Ljava/util/Map;JLokhttp3/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lx64;

    move-result-object v2

    iget-object v3, v0, LLA2;->c:LW24;

    invoke-virtual {v3, v1}, LW24;->b(Lc34;)V

    iget-object v1, v0, LLA2;->d:Lt64;

    invoke-virtual {v1, v2}, Lt64;->b(Lx64;)V

    rem-int/lit8 v15, v15, 0x32

    if-nez v15, :cond_0

    iget-object v1, v0, LLA2;->c:LW24;

    invoke-virtual {v1}, LW24;->c()V

    iget-object v1, v0, LLA2;->d:Lt64;

    invoke-virtual {v1}, Lt64;->c()V

    iget-object v0, v0, LLA2;->b:LFV0;

    invoke-virtual {v0}, LFV0;->c()V

    :cond_0
    return-void
.end method

.method public static final m(Ljava/util/List;)LVF2;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LLA2;LHV0;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR4;->a:LSR4;

    iget-object v1, p0, LLA2;->c:LW24;

    invoke-virtual {p1}, LHV0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, LW24;->a(I)LLQ4;

    move-result-object v1

    iget-object p0, p0, LLA2;->d:Lt64;

    invoke-virtual {p1}, LHV0;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lt64;->a(I)LLQ4;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LSR4;->a(LER4;LER4;)LLQ4;

    move-result-object p0

    new-instance v0, LFA2;

    invoke-direct {v0, p1}, LFA2;-><init>(LHV0;)V

    invoke-virtual {p0, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LHV0;Lkotlin/Pair;)Lkotlin/Triple;
    .locals 2

    const-string v0, "$entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$request$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx64;

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p0, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final p(Lkotlin/Triple;)Lco/bird/android/model/har/HarEntry;
    .locals 13

    const-string v0, "$dstr$entry$request$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHV0;

    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx64;

    new-instance v12, Lco/bird/android/model/har/HarEntry;

    sget-object v2, LLA2;->j:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0}, LHV0;->c()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ISO_DATE_TIME_FORMATTER.print(entry.startedAt)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LHV0;->d()Lco/bird/android/model/Timing;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/Timing;->getTotal()J

    move-result-wide v4

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LMA2;->access$toHarRequest(Lc34;)Lco/bird/android/model/har/HarRequest;

    move-result-object v6

    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMA2;->access$toHarResponse(Lx64;)Lco/bird/android/model/har/HarResponse;

    move-result-object v7

    invoke-virtual {v0}, LHV0;->d()Lco/bird/android/model/Timing;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lco/bird/android/model/har/HarEntry;-><init>(Ljava/lang/String;JLco/bird/android/model/har/HarRequest;Lco/bird/android/model/har/HarResponse;Ljava/util/Map;Lco/bird/android/model/Timing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static final q(LLA2;Ljava/io/File;Ljava/util/List;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLA2;->e:Lzl1;

    invoke-virtual {p0, p2, p1}, Lzl1;->b(Ljava/util/List;Ljava/io/File;)LLQ4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Lorg/joda/time/DateTime;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/joda/time/DateTime;",
            ")",
            "LLQ4<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sinceTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LLA2;->l(Lorg/joda/time/DateTime;)LLQ4;

    move-result-object p2

    new-instance v0, LHA2;

    invoke-direct {v0, p0, p1}, LHA2;-><init>(LLA2;Ljava/io/File;)V

    invoke-virtual {p2, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "getLastHarEntriesSince(s\u2026eHarFile(entries, file) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lokhttp3/Request;Lokhttp3/Response;Lorg/joda/time/DateTime;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startTime"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LLA2;->f:Landroid/util/LruCache;

    const-class v4, Ljava/util/UUID;

    invoke-virtual {v0, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/Timing;

    if-nez v1, :cond_0

    new-instance v1, Lco/bird/android/model/Timing;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lco/bird/android/model/Timing;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static/range {p1 .. p1}, LMA2;->access$toEntity(Lokhttp3/Request;)Lc34;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LMA2;->access$toEntity(Lokhttp3/Response;)Lx64;

    move-result-object v5

    iget-object v7, v6, LLA2;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LKA2;

    move-object v0, v8

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LKA2;-><init>(Lco/bird/android/model/Timing;Lorg/joda/time/DateTime;LLA2;Lc34;Lx64;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/UUID;Lco/bird/android/model/Timing;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLA2;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Ljava/util/UUID;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lorg/joda/time/DateTime;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/har/HarEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LLA2;->b:LFV0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LFV0;->getEntriesSince$default(LFV0;Lorg/joda/time/DateTime;IILjava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    sget-object v0, LIA2;->a:LIA2;

    invoke-virtual {p1, v0}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LGA2;

    invoke-direct {v0, p0}, LGA2;-><init>(LLA2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LJA2;->a:LJA2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()LLQ4;

    move-result-object p1

    const-string v0, "entryDao.getEntriesSince\u2026)\n      }\n      .toList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
