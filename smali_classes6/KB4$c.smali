.class public abstract LKB4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKB4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKB4$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-static {p1}, LKB4;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)LuL0;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    new-instance v14, LjJ4;

    invoke-direct {v14}, LjJ4;-><init>()V

    new-instance v15, LjJ4;

    invoke-direct {v15, v14}, LjJ4;-><init>(LuL0;)V

    invoke-static/range {p1 .. p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, LKB4$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v5, v0

    new-instance v7, LKB4$c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, LKB4$c$a;-><init>(LKB4$c;JLjava/lang/Runnable;JLjJ4;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object v0

    sget-object v1, LeT0;->a:LeT0;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, LjJ4;->a(LuL0;)Z

    return-object v15
.end method
