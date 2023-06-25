.class public LqK4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK4;->a(JLjava/util/concurrent/TimeUnit;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNo0<",
        "LuL0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:LqK4;


# direct methods
.method public constructor <init>(LqK4;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, LqK4$a;->c:LqK4;

    iput-wide p2, p0, LqK4$a;->a:J

    iput-object p4, p0, LqK4$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LuL0;)V
    .locals 5

    iget-object p1, p0, LqK4$a;->c:LqK4;

    iget-object p1, p1, LqK4;->e:LJ65;

    new-instance v0, Lsi5;

    iget-wide v1, p0, LqK4$a;->a:J

    iget-object v3, p0, LqK4$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsi5;-><init>(JLjava/util/concurrent/TimeUnit;LKB4;)V

    invoke-interface {p1, v0}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LuL0;

    invoke-virtual {p0, p1}, LqK4$a;->a(LuL0;)V

    return-void
.end method
