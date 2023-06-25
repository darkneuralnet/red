.class public final LUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTO;


# instance fields
.field public final a:LVO;


# direct methods
.method public constructor <init>(LVO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUO;->a:LVO;

    return-void
.end method

.method public static b(LVO;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVO;",
            ")",
            "LYt3<",
            "LTO;",
            ">;"
        }
    .end annotation

    new-instance v0, LUO;

    invoke-direct {v0, p0}, LUO;-><init>(LVO;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/ScanBarcodeExtra;LXO;Lru2;ZZ)LSO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lco/bird/android/model/extra/ScanBarcodeExtra;",
            "LXO;",
            "Lru2;",
            "ZZ)",
            "LSO;"
        }
    .end annotation

    iget-object v0, p0, LUO;->a:LVO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LVO;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lco/bird/android/model/extra/ScanBarcodeExtra;LXO;Lru2;ZZ)LSO;

    move-result-object p1

    return-object p1
.end method
