.class public final LjA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaX2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Ljava/lang/String;

.field public final c:LjA0;


# direct methods
.method public constructor <init>(LT92;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LjA0;->c:LjA0;

    iput-object p1, p0, LjA0;->a:LT92;

    iput-object p2, p0, LjA0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Ljava/lang/String;LjA0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LjA0;-><init>(LT92;Ljava/lang/String;)V

    return-void
.end method

.method public static b()LaX2$a;
    .locals 2

    new-instance v0, LjA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjA0$b;-><init>(LjA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LWW2;)V
    .locals 0

    invoke-virtual {p0, p1}, LjA0;->c(LWW2;)LWW2;

    return-void
.end method

.method public final c(LWW2;)LWW2;
    .locals 1

    invoke-virtual {p0}, LjA0;->d()LFX2;

    move-result-object v0

    invoke-static {p1, v0}, LGX2;->c(LWW2;LFX2;)V

    new-instance v0, LOW2;

    invoke-direct {v0}, LOW2;-><init>()V

    invoke-static {p1, v0}, LGX2;->a(LWW2;LOW2;)V

    return-object p1
.end method

.method public final d()LFX2;
    .locals 8

    new-instance v7, LFX2;

    iget-object v0, p0, LjA0;->a:LT92;

    invoke-interface {v0}, LT92;->H0()LHO2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LHO2;

    iget-object v0, p0, LjA0;->a:LT92;

    invoke-interface {v0}, LT92;->p()LTH;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LTH;

    iget-object v0, p0, LjA0;->a:LT92;

    invoke-interface {v0}, LT92;->q3()LAE;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LAE;

    iget-object v4, p0, LjA0;->b:Ljava/lang/String;

    new-instance v5, LVW2;

    invoke-direct {v5}, LVW2;-><init>()V

    iget-object v0, p0, LjA0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LFX2;-><init>(LHO2;LTH;LAE;Ljava/lang/String;LVW2;Lru2;)V

    return-object v7
.end method
