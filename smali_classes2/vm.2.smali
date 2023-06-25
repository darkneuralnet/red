.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00f8\u0001\u0000J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000J#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002\u00f8\u0001\u0000J\u0008\u0010\u0011\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lvm;",
        "Lnm;",
        "",
        "email",
        "Lco/bird/android/model/wire/WireLocation;",
        "location",
        "LLQ4;",
        "LpS0;",
        "o",
        "LQh0;",
        "b",
        "token",
        "q",
        "idToken",
        "p",
        "locationHeader",
        "i",
        "s",
        "LiQ1;",
        "deserializer",
        "LYf;",
        "preference",
        "LDm;",
        "tokenManager",
        "Lhm;",
        "client",
        "LmU1;",
        "legacyClient",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "googleSignInClient",
        "<init>",
        "(LiQ1;LYf;LDm;Lhm;LmU1;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V",
        "auth_release"
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

.field public final b:LYf;

.field public final c:LDm;

.field public final d:Lhm;

.field public final e:LmU1;

.field public final f:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public constructor <init>(LiQ1;LYf;LDm;Lhm;LmU1;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm;->a:LiQ1;

    iput-object p2, p0, Lvm;->b:LYf;

    iput-object p3, p0, Lvm;->c:LDm;

    iput-object p4, p0, Lvm;->d:Lhm;

    iput-object p5, p0, Lvm;->e:LmU1;

    iput-object p6, p0, Lvm;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method public static synthetic a(Lvm;Ljava/lang/String;Lco/bird/android/buava/Optional;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, Lvm;->m(Lvm;Ljava/lang/String;Lco/bird/android/buava/Optional;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lvm;)Lhm;
    .locals 0

    iget-object p0, p0, Lvm;->d:Lhm;

    return-object p0
.end method

.method public static final synthetic access$getGoogleSignInClient$p(Lvm;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 0

    iget-object p0, p0, Lvm;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-object p0
.end method

.method public static final synthetic access$getLegacyClient$p(Lvm;)LmU1;
    .locals 0

    iget-object p0, p0, Lvm;->e:LmU1;

    return-object p0
.end method

.method public static final synthetic access$logoutFromGoogle(Lvm;)LQh0;
    .locals 0

    invoke-virtual {p0}, Lvm;->s()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco/bird/android/model/wire/WireLocation;Lvm;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0, p1}, Lvm;->k(Lco/bird/android/model/wire/WireLocation;Lvm;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvm;Ljava/lang/String;)LpS0;
    .locals 0

    invoke-static {p0, p1}, Lvm;->n(Lvm;Ljava/lang/String;)LpS0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvm;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lvm;->t(Lvm;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvm;Ljava/lang/String;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvm;->l(Lvm;Ljava/lang/String;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic g(Lvm;Ljava/lang/String;Ljava/lang/String;)LpS0;
    .locals 0

    invoke-static {p0, p1, p2}, Lvm;->j(Lvm;Ljava/lang/String;Ljava/lang/String;)LpS0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvm;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lvm;->r(Lvm;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lvm;Ljava/lang/String;Ljava/lang/String;)LpS0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lvm;->c:LDm;

    new-instance v2, Lvm$a;

    invoke-direct {v2, v0, p0, p1, p2}, Lvm$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LDm;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "result"

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    check-cast p0, LrS0;

    :goto_0
    invoke-virtual {p0}, LrS0;->b()Lco/bird/android/model/TokenPair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, LrS0;

    :goto_1
    invoke-virtual {p1}, LrS0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, LpS0;->a(Z)Z

    move-result p0

    invoke-static {p0}, LpS0;->box-impl(Z)LpS0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lco/bird/android/model/wire/WireLocation;Lvm;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvm;->a:LiQ1;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireLocation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lvm;Ljava/lang/String;Lco/bird/android/buava/Optional;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$email"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvm;->b:LYf;

    invoke-virtual {p0, p1}, LYf;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lvm;Ljava/lang/String;Lco/bird/android/buava/Optional;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvm;->i(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lvm;Ljava/lang/String;)LpS0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lvm;->c:LDm;

    new-instance v2, Lvm$b;

    invoke-direct {v2, v0, p0, p1}, Lvm$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvm;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LDm;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "result"

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    check-cast p0, LrS0;

    :goto_0
    invoke-virtual {p0}, LrS0;->b()Lco/bird/android/model/TokenPair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, LrS0;

    :goto_1
    invoke-virtual {p1}, LrS0;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, LpS0;->a(Z)Z

    move-result p0

    invoke-static {p0}, LpS0;->box-impl(Z)LpS0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lvm;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm;->c:LDm;

    new-instance v1, Lvm$c;

    invoke-direct {v1, p0}, Lvm$c;-><init>(Lvm;)V

    invoke-interface {v0, v1}, LDm;->k(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lvm;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvm;->c:LDm;

    new-instance v1, Lvm$e;

    invoke-direct {v1, p0, p1}, Lvm$e;-><init>(Lvm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LDm;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b()LQh0;
    .locals 2

    new-instance v0, Lqm;

    invoke-direct {v0, p0}, Lqm;-><init>(Lvm;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "fromCallable {\n      tok\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "LpS0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltm;

    invoke-direct {v0, p0, p1, p2}, Ltm;-><init>(Lvm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      lat\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o(Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireLocation;",
            ")",
            "LLQ4<",
            "LpS0;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lum;

    invoke-direct {v0, p2, p0}, Lum;-><init>(Lco/bird/android/model/wire/WireLocation;Lvm;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p2

    new-instance v0, Lom;

    invoke-direct {v0, p0, p1}, Lom;-><init>(Lvm;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p2

    new-instance v0, Lpm;

    invoke-direct {v0, p0, p1}, Lpm;-><init>(Lvm;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      Opt\u2026nHeader.orNull())\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public p(Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "LpS0;",
            ">;"
        }
    .end annotation

    const-string v0, "idToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrm;

    invoke-direct {v0, p0, p1}, Lrm;-><init>(Lvm;Ljava/lang/String;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string v0, "fromCallable {\n      lat\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsm;

    invoke-direct {v0, p0, p1}, Lsm;-><init>(Lvm;Ljava/lang/String;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->X(LKB4;)LQh0;

    move-result-object p1

    const-string v0, "fromCallable {\n      tok\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s()LQh0;
    .locals 1

    new-instance v0, Lvm$d;

    invoke-direct {v0, p0}, Lvm$d;-><init>(Lvm;)V

    invoke-static {v0}, LDw4;->e(Lkotlin/jvm/functions/Function1;)LQh0;

    move-result-object v0

    return-object v0
.end method
