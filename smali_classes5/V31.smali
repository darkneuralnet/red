.class public final LV31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lr31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LS31;


# direct methods
.method public constructor <init>(LS31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV31;->a:LS31;

    return-void
.end method

.method public static a(LS31;)LV31;
    .locals 1

    new-instance v0, LV31;

    invoke-direct {v0, p0}, LV31;-><init>(LS31;)V

    return-object v0
.end method

.method public static c(LS31;)Lr31;
    .locals 1

    invoke-virtual {p0}, LS31;->c()Lr31;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, LCm3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr31;

    return-object p0
.end method


# virtual methods
.method public b()Lr31;
    .locals 1

    iget-object v0, p0, LV31;->a:LS31;

    invoke-static {v0}, LV31;->c(LS31;)Lr31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV31;->b()Lr31;

    move-result-object v0

    return-object v0
.end method
