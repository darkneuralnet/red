.class public final LPw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85$c;


# instance fields
.field public final a:Lw85$c;

.field public final b:Lir4$f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lw85$c;Lir4$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPw3;->a:Lw85$c;

    iput-object p2, p0, LPw3;->b:Lir4$f;

    iput-object p3, p0, LPw3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lw85$b;)Lw85;
    .locals 3

    new-instance v0, LOw3;

    iget-object v1, p0, LPw3;->a:Lw85$c;

    invoke-interface {v1, p1}, Lw85$c;->a(Lw85$b;)Lw85;

    move-result-object p1

    iget-object v1, p0, LPw3;->b:Lir4$f;

    iget-object v2, p0, LPw3;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, LOw3;-><init>(Lw85;Lir4$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
