.class public final Lto2;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "LOc1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R(\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lto2;",
        "LNG0;",
        "LOc1;",
        "Lro2;",
        "E1",
        "()Lro2;",
        "",
        "k1",
        "x0",
        "z0",
        "LNc1;",
        "value",
        "focusRequester",
        "LNc1;",
        "F1",
        "(LNc1;)V",
        "LNT1;",
        "wrapped",
        "modifier",
        "<init>",
        "(LNT1;LOc1;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public C:LNc1;


# direct methods
.method public constructor <init>(LNT1;LOc1;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    return-void
.end method


# virtual methods
.method public final E1()Lro2;
    .locals 3

    invoke-virtual {p0}, LNG0;->F0()Lro2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LJc1;->d(LJT1;Lvq2;ILjava/lang/Object;)Lro2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F1(LNc1;)V
    .locals 1

    iget-object v0, p0, Lto2;->C:LNc1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LNc1;->b()Lvq2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lvq2;->z(Ljava/lang/Object;)Z

    :goto_0
    iput-object p1, p0, Lto2;->C:LNc1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LNc1;->b()Lvq2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lvq2;->d(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public k1()V
    .locals 1

    invoke-super {p0}, LNT1;->k1()V

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LOc1;

    invoke-interface {v0}, LOc1;->q()LNc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lto2;->F1(LNc1;)V

    return-void
.end method

.method public x0()V
    .locals 1

    invoke-super {p0}, LNT1;->x0()V

    invoke-virtual {p0}, LNG0;->w1()Lxo2$c;

    move-result-object v0

    check-cast v0, LOc1;

    invoke-interface {v0}, LOc1;->q()LNc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lto2;->F1(LNc1;)V

    return-void
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lto2;->F1(LNc1;)V

    invoke-super {p0}, LNT1;->z0()V

    return-void
.end method
