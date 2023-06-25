.class public final LdA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKN2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LdA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LdA0;->b:LdA0;

    iput-object p1, p0, LdA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LdA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LdA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()LKN2$a;
    .locals 2

    new-instance v0, LdA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LdA0$b;-><init>(LdA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LHN2;)V
    .locals 0

    invoke-virtual {p0, p1}, LdA0;->c(LHN2;)LHN2;

    return-void
.end method

.method public final c(LHN2;)LHN2;
    .locals 1

    invoke-virtual {p0}, LdA0;->d()LlO2;

    move-result-object v0

    invoke-static {p1, v0}, LJN2;->b(LHN2;LlO2;)V

    return-object p1
.end method

.method public final d()LlO2;
    .locals 4

    new-instance v0, LlO2;

    iget-object v1, p0, LdA0;->a:LT92;

    invoke-interface {v1}, LT92;->j0()LMJ4;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMJ4;

    iget-object v2, p0, LdA0;->a:LT92;

    invoke-interface {v2}, LT92;->b3()LnO2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnO2;

    iget-object v3, p0, LdA0;->a:LT92;

    invoke-interface {v3}, LT92;->E1()LgL3;

    move-result-object v3

    invoke-static {v3}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgL3;

    invoke-direct {v0, v1, v2, v3}, LlO2;-><init>(LMJ4;LnO2;LgL3;)V

    return-object v0
.end method
