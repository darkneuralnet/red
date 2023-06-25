.class public final Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LW9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse;->a:Lke;

    return-void
.end method

.method public static a(Lke;)Lse;
    .locals 1

    new-instance v0, Lse;

    invoke-direct {v0, p0}, Lse;-><init>(Lke;)V

    return-object v0
.end method

.method public static c(Lke;)LW9;
    .locals 0

    invoke-virtual {p0}, Lke;->h()LW9;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW9;

    return-object p0
.end method


# virtual methods
.method public b()LW9;
    .locals 1

    iget-object v0, p0, Lse;->a:Lke;

    invoke-static {v0}, Lse;->c(Lke;)LW9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse;->b()LW9;

    move-result-object v0

    return-object v0
.end method
