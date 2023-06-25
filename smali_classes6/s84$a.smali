.class public final Ls84$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls84;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LfD5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LfD5;",
        "a",
        "()LfD5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls84$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls84$a;

    invoke-direct {v0}, Ls84$a;-><init>()V

    sput-object v0, Ls84$a;->a:Ls84$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LfD5;
    .locals 3

    new-instance v0, LfD5;

    invoke-direct {v0}, LfD5;-><init>()V

    sget-object v1, LJg5;->a:LJg5;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v1, Lmj5;->a:Lmj5;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    :cond_0
    sget-object v1, LPd;->a:LPd;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, LLS;->a:LLS;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, LKf5;->a:LKf5;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, LAd0;->a:LAd0;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, Lqu2;->a:Lqu2;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, LtF4;->a:LtF4;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, LKd;->a:LKd;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, LOa5;->a:LOa5;

    invoke-virtual {v0, v1}, LfD5;->c(LeD5;)V

    sget-object v1, LLa5;->a:LLa5;

    invoke-virtual {v0, v1}, LfD5;->d(LEA5;)V

    sget-object v1, LNa5;->a:LNa5;

    invoke-virtual {v0, v1}, LfD5;->d(LEA5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls84$a;->a()LfD5;

    move-result-object v0

    return-object v0
.end method
