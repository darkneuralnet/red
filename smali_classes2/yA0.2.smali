.class public final LyA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf04$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyA0$b;
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/core/mvp/BaseActivity;

.field public final b:LGe1;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:LT92;

.field public final e:LSe3;

.field public final f:LyA0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LGe1;LSe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LyA0;->f:LyA0;

    iput-object p2, p0, LyA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p4, p0, LyA0;->b:LGe1;

    iput-object p3, p0, LyA0;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p1, p0, LyA0;->d:LT92;

    iput-object p5, p0, LyA0;->e:LSe3;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LGe1;LSe3;LyA0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LyA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LGe1;LSe3;)V

    return-void
.end method

.method public static b()Lf04$a$a;
    .locals 2

    new-instance v0, LyA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyA0$b;-><init>(LyA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf04;)V
    .locals 0

    invoke-virtual {p0, p1}, LyA0;->c(Lf04;)Lf04;

    return-void
.end method

.method public final c(Lf04;)Lf04;
    .locals 1

    invoke-virtual {p0}, LyA0;->d()Lk04;

    move-result-object v0

    invoke-static {p1, v0}, Lg04;->b(Lf04;Lk04;)V

    return-object p1
.end method

.method public final d()Lk04;
    .locals 5

    new-instance v0, Lk04;

    invoke-virtual {p0}, LyA0;->e()Ll04;

    move-result-object v1

    iget-object v2, p0, LyA0;->c:Lcom/uber/autodispose/ScopeProvider;

    iget-object v3, p0, LyA0;->d:LT92;

    invoke-interface {v3}, LT92;->I2()Lru2;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2;

    iget-object v4, p0, LyA0;->e:LSe3;

    invoke-direct {v0, v1, v2, v3, v4}, Lk04;-><init>(Ll04;Lcom/uber/autodispose/ScopeProvider;Lru2;LSe3;)V

    return-object v0
.end method

.method public final e()Ll04;
    .locals 3

    new-instance v0, Ll04;

    iget-object v1, p0, LyA0;->a:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LyA0;->b:LGe1;

    invoke-direct {v0, v1, v2}, Ll04;-><init>(Lco/bird/android/core/mvp/BaseActivity;LGe1;)V

    return-object v0
.end method
