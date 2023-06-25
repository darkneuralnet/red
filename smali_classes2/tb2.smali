.class public final Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LXa2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcb2$c;


# direct methods
.method public constructor <init>(Lcb2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb2;->a:Lcb2$c;

    return-void
.end method

.method public static a(Lcb2$c;)LXa2;
    .locals 0

    invoke-virtual {p0}, Lcb2$c;->b()LXa2;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXa2;

    return-object p0
.end method

.method public static b(Lcb2$c;)Ltb2;
    .locals 1

    new-instance v0, Ltb2;

    invoke-direct {v0, p0}, Ltb2;-><init>(Lcb2$c;)V

    return-object v0
.end method


# virtual methods
.method public c()LXa2;
    .locals 1

    iget-object v0, p0, Ltb2;->a:Lcb2$c;

    invoke-static {v0}, Ltb2;->a(Lcb2$c;)LXa2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltb2;->c()LXa2;

    move-result-object v0

    return-object v0
.end method
