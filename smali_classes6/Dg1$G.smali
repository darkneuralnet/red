.class public final LDg1$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg1<",
        "TT;",
        "LZh5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:LKB4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg1$G;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, LDg1$G;->b:LKB4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LZh5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LZh5<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, LZh5;

    iget-object v1, p0, LDg1$G;->b:LKB4;

    iget-object v2, p0, LDg1$G;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, LDg1$G;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, LZh5;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, LDg1$G;->a(Ljava/lang/Object;)LZh5;

    move-result-object p1

    return-object p1
.end method
