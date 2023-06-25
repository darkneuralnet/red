.class public LDU$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDU;->O9(Lnn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn0;

.field public final synthetic b:LDU;


# direct methods
.method public constructor <init>(LDU;Lnn0;)V
    .locals 0

    iput-object p1, p0, LDU$d;->b:LDU;

    iput-object p2, p0, LDU$d;->a:Lnn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LDU$d;->b:LDU;

    invoke-virtual {v0}, LDU;->T8()LPm0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDU$d;->b:LDU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

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

    iget-object v0, p0, LDU$d;->a:Lnn0;

    iget-object v1, p0, LDU$d;->b:LDU;

    invoke-virtual {v1}, LDU;->T8()LPm0;

    move-result-object v1

    invoke-interface {v0, v1}, Lnn0;->k(LPm0;)V

    return-void
.end method
