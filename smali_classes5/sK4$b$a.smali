.class public LsK4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsK4$b;->a()LER4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Ljava/lang/Long;",
        "LLQ4<",
        "LDt4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LsK4$b;


# direct methods
.method public constructor <init>(LsK4$b;)V
    .locals 0

    iput-object p1, p0, LsK4$b$a;->a:LsK4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "LLQ4<",
            "LDt4;",
            ">;"
        }
    .end annotation

    new-instance p1, LsK4$b$a$a;

    invoke-direct {p1, p0}, LsK4$b$a$a;-><init>(LsK4$b$a;)V

    invoke-static {p1}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LsK4$b$a;->a(Ljava/lang/Long;)LLQ4;

    move-result-object p1

    return-object p1
.end method
