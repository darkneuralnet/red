.class public LDU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDU;->w9(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:LDU;


# direct methods
.method public constructor <init>(LDU;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LDU$a;->b:LDU;

    iput-object p2, p0, LDU$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LDU$a;->b:LDU;

    invoke-static {v0}, LDU;->E8(LDU;)LCU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LDU$a;->b:LDU;

    invoke-static {v0}, LDU;->E8(LDU;)LCU;

    move-result-object v0

    iget-object v1, p0, LDU$a;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, LCU;->onError(Ljava/lang/Exception;)V

    return-void
.end method
