.class public Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lz20;)I
    .locals 1

    const-class v0, LiB2;

    invoke-static {v0}, LMJ0;->a(Ljava/lang/Class;)LOy3;

    move-result-object v0

    check-cast v0, LiB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LiB2;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LB30;->a(Ljava/lang/String;Lz20;)LPy3;

    move-result-object p1

    const-class p2, Lbl;

    invoke-virtual {p1, p2}, LPy3;->b(Ljava/lang/Class;)LOy3;

    move-result-object p1

    check-cast p1, Lbl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbl;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
