.class public final LJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf;->a:Lke;

    return-void
.end method

.method public static a(Lke;)LJf;
    .locals 1

    new-instance v0, LJf;

    invoke-direct {v0, p0}, LJf;-><init>(Lke;)V

    return-object v0
.end method

.method public static c(Lke;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, Lke;->z0()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LJf;->a:Lke;

    invoke-static {v0}, LJf;->c(Lke;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJf;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
