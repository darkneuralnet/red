.class public final LAb1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LKB4;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0

    invoke-direct {p0}, Lia1;-><init>()V

    iput-wide p1, p0, LAb1;->c:J

    iput-object p3, p0, LAb1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LAb1;->b:LKB4;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LAb1$a;

    invoke-direct {v0, p1}, LAb1$a;-><init>(LQ65;)V

    invoke-interface {p1, v0}, LQ65;->a(Lb75;)V

    iget-object p1, p0, LAb1;->b:LKB4;

    iget-wide v1, p0, LAb1;->c:J

    iget-object v3, p0, LAb1;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v0, p1}, LAb1$a;->a(LuL0;)V

    return-void
.end method
