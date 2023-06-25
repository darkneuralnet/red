.class public final Lx14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw14;


# instance fields
.field public final a:Ly14;


# direct methods
.method public constructor <init>(Ly14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx14;->a:Ly14;

    return-void
.end method

.method public static b(Ly14;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly14;",
            ")",
            "LYt3<",
            "Lw14;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx14;

    invoke-direct {v0, p0}, Lx14;-><init>(Ly14;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lz14;Lg14;Lru2;Lco/bird/android/model/constant/MapMode;)Lv14;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lz14;",
            "Lg14;",
            "Lru2;",
            "Lco/bird/android/model/constant/MapMode;",
            ")",
            "Lv14;"
        }
    .end annotation

    iget-object v0, p0, Lx14;->a:Ly14;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly14;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lz14;Lg14;Lru2;Lco/bird/android/model/constant/MapMode;)Lv14;

    move-result-object p1

    return-object p1
.end method
