.class public abstract LL85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL85$a;,
        LL85$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LL85$b;LL85$a;)LL85;
    .locals 1

    new-instance v0, LQp;

    invoke-direct {v0, p0, p1}, LQp;-><init>(LL85$b;LL85$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()LL85$a;
.end method

.method public abstract c()LL85$b;
.end method

.method public final d(LL85;)Z
    .locals 2

    invoke-virtual {p1}, LL85;->c()LL85$b;

    move-result-object v0

    invoke-virtual {p1}, LL85;->b()LL85$a;

    move-result-object p1

    invoke-virtual {p1}, LL85$a;->a()I

    move-result p1

    invoke-virtual {p0}, LL85;->b()LL85$a;

    move-result-object v1

    invoke-virtual {v1}, LL85$a;->a()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, LL85;->c()LL85$b;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
