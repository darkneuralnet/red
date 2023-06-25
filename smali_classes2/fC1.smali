.class public final LfC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LKC1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiC1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;LiC1;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->l:LiC1;

    return-void
.end method

.method public static c(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;LKC1;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->k:LKC1;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)V
    .locals 1

    iget-object v0, p0, LfC1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LfC1;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LfC1;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    iget-object v0, p0, LfC1;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKC1;

    invoke-static {p1, v0}, LfC1;->c(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;LKC1;)V

    iget-object v0, p0, LfC1;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiC1;

    invoke-static {p1, v0}, LfC1;->a(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;LiC1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;

    invoke-virtual {p0, p1}, LfC1;->b(Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)V

    return-void
.end method
