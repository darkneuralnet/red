.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LXZ2;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity<",
        "TT;>;>;"
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
            "LtZ2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LiQ1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LtZ2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LXZ2;",
            ">(",
            "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity<",
            "TT;>;",
            "LtZ2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->k:LtZ2;

    return-void
.end method

.method public static b(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LiQ1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LXZ2;",
            ">(",
            "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity<",
            "TT;>;",
            "LiQ1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;->l:LiQ1;

    return-void
.end method


# virtual methods
.method public c(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lex;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lex;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lex;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    iget-object v0, p0, Lex;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtZ2;

    invoke-static {p1, v0}, Lex;->a(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LtZ2;)V

    iget-object v0, p0, Lex;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiQ1;

    invoke-static {p1, v0}, Lex;->b(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;LiQ1;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;

    invoke-virtual {p0, p1}, Lex;->c(Lco/bird/android/feature/transferorder/scanner/outbound/base/BaseOutboundScanActivity;)V

    return-void
.end method
