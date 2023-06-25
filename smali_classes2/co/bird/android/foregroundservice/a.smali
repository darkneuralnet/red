.class public final Lco/bird/android/foregroundservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/foregroundservice/ForegroundService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/foregroundservice/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/foregroundservice/a;


# direct methods
.method public constructor <init>(LT92;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/foregroundservice/a;->b:Lco/bird/android/foregroundservice/a;

    iput-object p1, p0, Lco/bird/android/foregroundservice/a;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/foregroundservice/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/bird/android/foregroundservice/a;-><init>(LT92;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public static b()Lco/bird/android/foregroundservice/ForegroundService$b$a;
    .locals 2

    new-instance v0, Lco/bird/android/foregroundservice/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/foregroundservice/a$b;-><init>(Lco/bird/android/foregroundservice/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/foregroundservice/ForegroundService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/foregroundservice/a;->c(Lco/bird/android/foregroundservice/ForegroundService;)Lco/bird/android/foregroundservice/ForegroundService;

    return-void
.end method

.method public final c(Lco/bird/android/foregroundservice/ForegroundService;)Lco/bird/android/foregroundservice/ForegroundService;
    .locals 1

    iget-object v0, p0, Lco/bird/android/foregroundservice/a;->a:LT92;

    invoke-interface {v0}, LT92;->a1()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LId1;->c(Lco/bird/android/foregroundservice/ForegroundService;Ljava/util/Set;)V

    iget-object v0, p0, Lco/bird/android/foregroundservice/a;->a:LT92;

    invoke-interface {v0}, LT92;->t0()Lmd;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd;

    invoke-static {p1, v0}, LId1;->a(Lco/bird/android/foregroundservice/ForegroundService;Lmd;)V

    return-object p1
.end method
