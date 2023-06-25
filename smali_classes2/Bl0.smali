.class public final LBl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LAl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b()LAl0;
    .locals 1

    new-instance v0, LAl0;

    invoke-direct {v0}, LAl0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LAl0;
    .locals 2

    invoke-static {}, LBl0;->b()LAl0;

    move-result-object v0

    iget-object v1, p0, LBl0;->a:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl0;

    invoke-static {v0, v1}, LCl0;->a(LAl0;LEl0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBl0;->a()LAl0;

    move-result-object v0

    return-object v0
.end method
