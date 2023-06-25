.class public final LAh5;
.super LvB5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LAh5;",
        "LvB5;",
        "Landroidx/lifecycle/LiveData;",
        "LGM3;",
        "throwable",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "throwableId",
        "<init>",
        "(J)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LGM3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LvB5;-><init>()V

    sget-object v0, Ly24;->a:Ly24;

    invoke-virtual {v0}, Ly24;->b()LKM3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LKM3;->c(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, LAh5;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LGM3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LAh5;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
