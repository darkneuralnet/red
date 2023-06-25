.class public LOA2;
.super LAo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAo0<",
        "LWA2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, LY12;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOA2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFb5;)V
    .locals 0

    invoke-static {p1, p2}, LNj5;->c(Landroid/content/Context;LFb5;)LNj5;

    move-result-object p1

    invoke-virtual {p1}, LNj5;->d()LXA2;

    move-result-object p1

    invoke-direct {p0, p1}, LAo0;-><init>(LDo0;)V

    return-void
.end method


# virtual methods
.method public b(LPM5;)Z
    .locals 1

    iget-object p1, p1, LPM5;->j:LHo0;

    invoke-virtual {p1}, LHo0;->b()LYA2;

    move-result-object p1

    sget-object v0, LYA2;->d:LYA2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LWA2;

    invoke-virtual {p0, p1}, LOA2;->i(LWA2;)Z

    move-result p1

    return p1
.end method

.method public i(LWA2;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v3, LOA2;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LWA2;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, LWA2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LWA2;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
