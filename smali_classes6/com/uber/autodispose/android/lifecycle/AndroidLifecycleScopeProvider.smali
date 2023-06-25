.class public final Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Landroidx/lifecycle/Lifecycle$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lha;->a:Lha;

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->c:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;
    .locals 0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->k(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    sget-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->c:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->e(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;-><init>(Landroidx/lifecycle/Lifecycle$b;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->e(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V

    return-object v0
.end method

.method public static f(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->e(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    sget-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$b;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->ON_STOP:Landroidx/lifecycle/Lifecycle$b;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$b;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$b;

    return-object p0
.end method


# virtual methods
.method public P1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public S3()LAi0;
    .locals 1

    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->e(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LAi0;

    move-result-object v0

    return-object v0
.end method

.method public W6()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->a:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-object v0
.end method

.method public l()Landroidx/lifecycle/Lifecycle$b;
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->c()V

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->d()Landroidx/lifecycle/Lifecycle$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->l()Landroidx/lifecycle/Lifecycle$b;

    move-result-object v0

    return-object v0
.end method
