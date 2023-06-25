.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->a:Lke;

    return-void
.end method

.method public static a(Lke;)Lxe;
    .locals 1

    new-instance v0, Lxe;

    invoke-direct {v0, p0}, Lxe;-><init>(Lke;)V

    return-object v0
.end method

.method public static c(Lke;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lke;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxe;->a:Lke;

    invoke-static {v0}, Lxe;->c(Lke;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxe;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
