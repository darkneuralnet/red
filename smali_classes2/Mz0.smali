.class public final LMz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR71$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/feature/fleetstatus/FleetActivity$a;

.field public final c:Lco/bird/android/core/mvp/BaseActivity;

.field public final d:Lye1;

.field public final e:Lcom/uber/autodispose/ScopeProvider;

.field public final f:LMz0;


# direct methods
.method public constructor <init>(LT92;Lco/bird/android/feature/fleetstatus/FleetActivity$a;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lye1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LMz0;->f:LMz0;

    iput-object p1, p0, LMz0;->a:LT92;

    iput-object p2, p0, LMz0;->b:Lco/bird/android/feature/fleetstatus/FleetActivity$a;

    iput-object p3, p0, LMz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iput-object p5, p0, LMz0;->d:Lye1;

    iput-object p4, p0, LMz0;->e:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/feature/fleetstatus/FleetActivity$a;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lye1;LMz0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LMz0;-><init>(LT92;Lco/bird/android/feature/fleetstatus/FleetActivity$a;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Lye1;)V

    return-void
.end method

.method public static b()LR71$a$a;
    .locals 2

    new-instance v0, LMz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMz0$b;-><init>(LMz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LR71;)V
    .locals 0

    invoke-virtual {p0, p1}, LMz0;->e(LR71;)LR71;

    return-void
.end method

.method public final c()LZ71;
    .locals 7

    new-instance v6, LZ71;

    iget-object v0, p0, LMz0;->a:LT92;

    invoke-interface {v0}, LT92;->o1()LL61;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL61;

    iget-object v0, p0, LMz0;->b:Lco/bird/android/feature/fleetstatus/FleetActivity$a;

    invoke-interface {v0}, Lco/bird/android/feature/fleetstatus/FleetActivity$a;->b()Lz51;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz51;

    new-instance v3, LQ71;

    invoke-direct {v3}, LQ71;-><init>()V

    invoke-virtual {p0}, LMz0;->d()La81;

    move-result-object v4

    iget-object v5, p0, LMz0;->e:Lcom/uber/autodispose/ScopeProvider;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ71;-><init>(LL61;Lz51;LQ71;La81;Lcom/uber/autodispose/ScopeProvider;)V

    return-object v6
.end method

.method public final d()La81;
    .locals 3

    new-instance v0, La81;

    iget-object v1, p0, LMz0;->c:Lco/bird/android/core/mvp/BaseActivity;

    iget-object v2, p0, LMz0;->d:Lye1;

    invoke-direct {v0, v1, v2}, La81;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lye1;)V

    return-object v0
.end method

.method public final e(LR71;)LR71;
    .locals 1

    invoke-virtual {p0}, LMz0;->c()LZ71;

    move-result-object v0

    invoke-static {p1, v0}, LS71;->b(LR71;LZ71;)V

    return-object p1
.end method
