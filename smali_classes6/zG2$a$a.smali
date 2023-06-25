.class public final LzG2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LzG2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LzG2$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLzG2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LzG2$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LzG2$a$a;->a:J

    iput-object p3, p0, LzG2$a$a;->b:LzG2$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LzG2$a$a;->b:LzG2$a;

    invoke-static {v0}, LzG2$a;->k(LzG2$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LzG2$a;->l(LzG2$a;)LDQ4;

    move-result-object v1

    invoke-interface {v1, p0}, LFQ4;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LzG2$a;->r:Z

    :goto_0
    invoke-virtual {v0}, LZw3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LzG2$a;->n()V

    :cond_1
    return-void
.end method
