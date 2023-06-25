.class public final LTc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "LTc0$a;",
        "LkT;",
        "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
        "reason",
        "Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
        "j",
        "()Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;",
        "",
        "textString",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "<init>",
        "(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc0$a;->a:Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTc0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->b(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->i(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, LkT$a;->a(LkT;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->e(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->f(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTc0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LkT$a;->h(LkT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->c(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->d(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LkT$a;->g(LkT;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;
    .locals 1

    iget-object v0, p0, LTc0$a;->a:Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    return-object v0
.end method
