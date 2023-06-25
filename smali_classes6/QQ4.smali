.class public final LQQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYt3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQQ4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQQ4;->c:Ljava/lang/Object;

    iput-object v0, p0, LQQ4;->b:Ljava/lang/Object;

    iput-object p1, p0, LQQ4;->a:LYt3;

    return-void
.end method

.method public static a(LYt3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LYt3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "LYt3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LQQ4;

    if-nez v0, :cond_1

    instance-of v0, p0, LBM0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LQQ4;

    invoke-static {p0}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYt3;

    invoke-direct {v0, p0}, LQQ4;-><init>(LYt3;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LQQ4;->b:Ljava/lang/Object;

    sget-object v1, LQQ4;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LQQ4;->a:LYt3;

    if-nez v0, :cond_0

    iget-object v0, p0, LQQ4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LQQ4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LQQ4;->a:LYt3;

    :cond_1
    :goto_0
    return-object v0
.end method
