.class public final LHv5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHv5;->d(LNb;FF)LPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Hv5$b",
        "LPb;",
        "",
        "index",
        "Lt91;",
        "a",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lt91;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 7

    iput p1, p0, LHv5$b;->b:F

    iput p2, p0, LHv5$b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lt91;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lt91;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, LHv5$b;->a:Lt91;

    return-void
.end method


# virtual methods
.method public a(I)Lt91;
    .locals 0

    iget-object p1, p0, LHv5$b;->a:Lt91;

    return-object p1
.end method

.method public bridge synthetic get(I)Lk91;
    .locals 0

    invoke-virtual {p0, p1}, LHv5$b;->a(I)Lt91;

    move-result-object p1

    return-object p1
.end method
