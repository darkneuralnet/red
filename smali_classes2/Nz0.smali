.class public final LNz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LNz0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LNz0;->b:LNz0;

    iput-object p1, p0, LNz0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LNz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LNz0;-><init>(LT92;)V

    return-void
.end method

.method public static b()Lu81$a;
    .locals 2

    new-instance v0, LNz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNz0$b;-><init>(LNz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt81;)V
    .locals 0

    invoke-virtual {p0, p1}, LNz0;->c(Lt81;)Lt81;

    return-void
.end method

.method public final c(Lt81;)Lt81;
    .locals 1

    iget-object v0, p0, LNz0;->a:LT92;

    invoke-interface {v0}, LT92;->c0()Lf9;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9;

    invoke-static {p1, v0}, Lv81;->a(Lt81;Lf9;)V

    return-object p1
.end method
