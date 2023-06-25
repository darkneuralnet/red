.class public final LgK7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LgK7;

.field public static final d:LgK7;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LvK7;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LgK7;->d:LgK7;

    sput-object v1, LgK7;->c:LgK7;

    return-void

    :cond_0
    new-instance v0, LgK7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LgK7;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LgK7;->d:LgK7;

    new-instance v0, LgK7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LgK7;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LgK7;->c:LgK7;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LgK7;->a:Z

    iput-object p2, p0, LgK7;->b:Ljava/lang/Throwable;

    return-void
.end method
