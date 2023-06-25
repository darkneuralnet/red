.class public LGV0$a;
.super LBV0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGV0;-><init>(Lir4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBV0<",
        "LHV0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LGV0;


# direct methods
.method public constructor <init>(LGV0;Lir4;)V
    .locals 0

    iput-object p1, p0, LGV0$a;->d:LGV0;

    invoke-direct {p0, p2}, LBV0;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `entries` (`id`,`timings`,`started_at`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lz85;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LHV0;

    invoke-virtual {p0, p1, p2}, LGV0$a;->n(Lz85;LHV0;)V

    return-void
.end method

.method public n(Lz85;LHV0;)V
    .locals 3

    invoke-virtual {p2}, LHV0;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lx85;->u0(IJ)V

    invoke-virtual {p2}, LHV0;->d()Lco/bird/android/model/Timing;

    move-result-object v0

    invoke-static {v0}, LZs0;->d(Lco/bird/android/model/Timing;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LHV0;->c()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, LZs0;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lx85;->M0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lx85;->k0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
