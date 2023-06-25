.class public final Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Lke;

    return-void
.end method

.method public static a(Lke;)Lrf;
    .locals 1

    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Lke;)V

    return-object v0
.end method

.method public static c(Lke;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lke;->h0()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lrf;->a:Lke;

    invoke-static {v0}, Lrf;->c(Lke;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrf;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
