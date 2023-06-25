.class public final LiK7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LiK7;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LiK7;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LiK7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LiK7;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LiK7;->d:LiK7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiK7;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LiK7;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
