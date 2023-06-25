.class public LXE0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXE0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lz74;)Lj00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj00<",
        "Ljava/lang/Object;",
        "Li00<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LXE0;


# direct methods
.method public constructor <init>(LXE0;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LXE0$a;->c:LXE0;

    iput-object p2, p0, LXE0$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, LXE0$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LXE0$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Li00;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LXE0$a;->c(Li00;)Li00;

    move-result-object p1

    return-object p1
.end method

.method public c(Li00;)Li00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00<",
            "Ljava/lang/Object;",
            ">;)",
            "Li00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXE0$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LXE0$b;

    invoke-direct {v1, v0, p1}, LXE0$b;-><init>(Ljava/util/concurrent/Executor;Li00;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
