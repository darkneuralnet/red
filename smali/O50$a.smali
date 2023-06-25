.class public final LO50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDY0<",
        "LO50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v0

    iput-object v0, p0, LO50$a;->a:Lkq2;

    return-void
.end method

.method public static synthetic c(LO50$a;LCk0;LCk0$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LO50$a;->f(LO50$a;LCk0;LCk0$a;)Z

    move-result p0

    return p0
.end method

.method public static e(LCk0;)LO50$a;
    .locals 3

    new-instance v0, LO50$a;

    invoke-direct {v0}, LO50$a;-><init>()V

    new-instance v1, LN50;

    invoke-direct {v1, v0, p0}, LN50;-><init>(LO50$a;LCk0;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, LCk0;->q(Ljava/lang/String;LCk0$b;)V

    return-object v0
.end method

.method public static synthetic f(LO50$a;LCk0;LCk0$a;)Z
    .locals 1

    invoke-virtual {p0}, LO50$a;->a()Lgq2;

    move-result-object p0

    invoke-interface {p1, p2}, LCk0;->c(LCk0$a;)LCk0$c;

    move-result-object v0

    invoke-interface {p1, p2}, LCk0;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lgq2;->r(LCk0$a;LCk0$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lgq2;
    .locals 1

    iget-object v0, p0, LO50$a;->a:Lkq2;

    return-object v0
.end method

.method public d()LO50;
    .locals 2

    new-instance v0, LO50;

    iget-object v1, p0, LO50$a;->a:Lkq2;

    invoke-static {v1}, LFY2;->H(LCk0;)LFY2;

    move-result-object v1

    invoke-direct {v0, v1}, LO50;-><init>(LCk0;)V

    return-object v0
.end method
