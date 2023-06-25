.class public final LWi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi0;
.implements LoL3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "LWi0;",
        "LVi0;",
        "LoL3;",
        "Lco/bird/android/model/NonComplianceWarningKind;",
        "warningKind",
        "",
        "rideId",
        "currency",
        "",
        "amount",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/android/model/NonComplianceWarning;",
        "c",
        "(Lco/bird/android/model/NonComplianceWarningKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LLQ4;",
        "LUi0;",
        "complianceClient",
        "<init>",
        "(LUi0;)V",
        "ride_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LUi0;


# direct methods
.method public constructor <init>(LUi0;)V
    .locals 1

    const-string v0, "complianceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWi0;->a:LUi0;

    return-void
.end method


# virtual methods
.method public c()LJi0;
    .locals 1

    invoke-static {p0}, LoL3$a;->e(LoL3;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lco/bird/android/model/NonComplianceWarningKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/NonComplianceWarningKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/NonComplianceWarning;",
            ">;>;"
        }
    .end annotation

    const-string v0, "warningKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWi0;->a:LUi0;

    new-instance v1, Lco/bird/api/request/NonComplianceWarningBody;

    invoke-direct {v1, p1, p2, p3, p4}, Lco/bird/api/request/NonComplianceWarningBody;-><init>(Lco/bird/android/model/NonComplianceWarningKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, LUi0;->a(Lco/bird/api/request/NonComplianceWarningBody;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LWi0;->d(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "complianceClient\n      .\u2026unt))\n      .schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LoL3$a;->o(LoL3;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->g(LoL3;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->i(LoL3;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->k(LoL3;)LLR4;

    move-result-object v0

    return-object v0
.end method
