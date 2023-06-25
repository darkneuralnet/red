.class public final LLa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa$b;
    }
.end annotation


# static fields
.field public static final a:LKB4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LLa$a;

    invoke-direct {v0}, LLa$a;-><init>()V

    invoke-static {v0}, Lxs4;->d(Ljava/util/concurrent/Callable;)LKB4;

    move-result-object v0

    sput-object v0, LLa;->a:LKB4;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()LKB4;
    .locals 1

    sget-object v0, LLa;->a:LKB4;

    invoke-static {v0}, Lxs4;->e(LKB4;)LKB4;

    move-result-object v0

    return-object v0
.end method
