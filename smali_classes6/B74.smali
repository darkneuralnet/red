.class public LB74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB74$a;,
        LB74$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:LB74$b;


# instance fields
.field public final a:LnP5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnP5<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final b:LB74$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB74$b<",
            "TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LB74$a;

    invoke-direct {v0}, LB74$a;-><init>()V

    sput-object v0, LB74;->c:LB74$b;

    return-void
.end method

.method public constructor <init>(LnP5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "TF;>;)V"
        }
    .end annotation

    sget-object v0, LB74;->c:LB74$b;

    invoke-direct {p0, p1, v0}, LB74;-><init>(LnP5;LB74$b;)V

    return-void
.end method

.method public constructor <init>(LnP5;LB74$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "TF;>;",
            "LB74$b<",
            "TE;TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB74;->a:LnP5;

    iput-object p2, p0, LB74;->b:LB74$b;

    return-void
.end method


# virtual methods
.method public a(Li00;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LB74;->a:LnP5;

    if-eqz p1, :cond_0

    invoke-static {p2}, LA74;->h(Ljava/lang/Throwable;)LA74;

    move-result-object p2

    invoke-virtual {p1, p2}, LnP5;->onError(LPW0;)V

    :cond_0
    return-void
.end method

.method public b(Li00;Lr64;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "TE;>;",
            "Lr64<",
            "TE;>;)V"
        }
    .end annotation

    iget-object p1, p0, LB74;->a:LnP5;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lr64;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LB74;->a:LnP5;

    iget-object v0, p0, LB74;->b:LB74$b;

    invoke-virtual {p2}, Lr64;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, LB74$b;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LnP5;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB74;->a:LnP5;

    invoke-static {p2}, LA74;->g(Lr64;)LA74;

    move-result-object p2

    invoke-virtual {p1, p2}, LnP5;->onError(LPW0;)V

    :cond_1
    :goto_0
    return-void
.end method
