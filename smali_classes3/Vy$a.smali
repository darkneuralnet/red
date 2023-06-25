.class public final LVy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(LVy;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "LVy<",
            "TS;>;TS;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LEN4;

    if-eqz v0, :cond_7

    check-cast p1, LEN4;

    invoke-interface {p1}, LEN4;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LVy;->m1()LqA4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LqA4;->up(Z)V

    :goto_0
    invoke-interface {p1}, LEN4;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LVy;->m1()LqA4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LqA4;->vp(Z)V

    :goto_1
    invoke-interface {p1}, LEN4;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LVy;->m1()LqA4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LqA4;->wp(Z)V

    :goto_2
    invoke-interface {p1}, LEN4;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LVy;->m1()LqA4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LqA4;->Gp(Z)V

    :goto_3
    invoke-interface {p1}, LEN4;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0}, LVy;->m1()LqA4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LqA4;->Hp(Z)V

    :goto_4
    invoke-interface {p1}, LEN4;->i()Lco/bird/android/model/constant/PartKind;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0}, LVy;->m1()LqA4;

    move-result-object v1

    invoke-virtual {v1, v0}, LqA4;->Fp(Lco/bird/android/model/constant/PartKind;)V

    :goto_5
    invoke-interface {p1}, LEN4;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0}, LVy;->m1()LqA4;

    move-result-object p0

    invoke-virtual {p0, p1}, LqA4;->Cp(Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method
