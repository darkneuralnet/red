.class public abstract LiE1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LiE1;
    .locals 1

    new-instance v0, LiE1$a;

    invoke-direct {v0}, LiE1$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LhE1;
.end method

.method public final b(Ljava/lang/String;)LhE1;
    .locals 1

    invoke-virtual {p0, p1}, LiE1;->a(Ljava/lang/String;)LhE1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LhE1;->a(Ljava/lang/String;)LhE1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
