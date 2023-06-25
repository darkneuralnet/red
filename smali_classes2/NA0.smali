.class public final LNA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNA0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LNA0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LNA0;->b:LNA0;

    iput-object p1, p0, LNA0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LNA0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LNA0;-><init>(LT92;)V

    return-void
.end method

.method public static b()Ltl5$a;
    .locals 2

    new-instance v0, LNA0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNA0$b;-><init>(LNA0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrl5;)V
    .locals 0

    invoke-virtual {p0, p1}, LNA0;->c(Lrl5;)Lrl5;

    return-void
.end method

.method public final c(Lrl5;)Lrl5;
    .locals 1

    invoke-virtual {p0}, LNA0;->d()LAl5;

    move-result-object v0

    invoke-static {p1, v0}, Lsl5;->b(Lrl5;LAl5;)V

    return-object p1
.end method

.method public final d()LAl5;
    .locals 2

    new-instance v0, LAl5;

    iget-object v1, p0, LNA0;->a:LT92;

    invoke-interface {v1}, LT92;->i()LSl5;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl5;

    invoke-direct {v0, v1}, LAl5;-><init>(LSl5;)V

    return-object v0
.end method
