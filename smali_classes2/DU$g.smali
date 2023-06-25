.class public LDU$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDU;->y9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDU;


# direct methods
.method public constructor <init>(LDU;I)V
    .locals 0

    iput-object p1, p0, LDU$g;->b:LDU;

    iput p2, p0, LDU$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LDU$g;->b:LDU;

    invoke-static {v0}, LDU;->t8(LDU;)LBU;

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

    iget-object v0, p0, LDU$g;->b:LDU;

    invoke-static {v0}, LDU;->t8(LDU;)LBU;

    move-result-object v0

    iget v1, p0, LDU$g;->a:I

    invoke-interface {v0, v1}, LBU;->i(I)V

    return-void
.end method
