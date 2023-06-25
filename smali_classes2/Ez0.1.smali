.class public final LEz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LEz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Lmh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Landroid/content/DialogInterface;",
            "Lmh2<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LEz0;->b:LEz0;

    iput-object p1, p0, LEz0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Lmh2;LEz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LEz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/content/DialogInterface;Lmh2;)V

    return-void
.end method

.method public static b()Lav0$b$a;
    .locals 2

    new-instance v0, LEz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEz0$b;-><init>(LEz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lav0;)V
    .locals 0

    invoke-virtual {p0, p1}, LEz0;->c(Lav0;)Lav0;

    return-void
.end method

.method public final c(Lav0;)Lav0;
    .locals 1

    iget-object v0, p0, LEz0;->a:LT92;

    invoke-interface {v0}, LT92;->W()LAS0;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAS0;

    invoke-static {p1, v0}, Lbv0;->a(Lav0;LAS0;)V

    return-object p1
.end method
