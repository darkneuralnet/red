.class public final Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final a:Lqr0;


# direct methods
.method public constructor <init>(Lqr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr0;->a:Lqr0;

    return-void
.end method

.method public static b(Lqr0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "LYt3<",
            "Lor0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpr0;

    invoke-direct {v0, p0}, Lpr0;-><init>(Lqr0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LPs0;)Lnr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe3;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/app/feature/map/ui/MapBirdUi;",
            "LPs0;",
            ")",
            "Lnr0;"
        }
    .end annotation

    iget-object v0, p0, Lpr0;->a:Lqr0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqr0;->b(LSe3;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/app/feature/map/ui/MapBirdUi;LPs0;)Lnr0;

    move-result-object p1

    return-object p1
.end method
