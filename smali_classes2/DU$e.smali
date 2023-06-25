.class public LDU$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDU;->L9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK8;

.field public final synthetic b:LDU;


# direct methods
.method public constructor <init>(LDU;LK8;)V
    .locals 0

    iput-object p1, p0, LDU$e;->b:LDU;

    iput-object p2, p0, LDU$e;->a:LK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(LPm0;)V
    .locals 1

    invoke-virtual {p1}, LPm0;->b()LB8;

    move-result-object p1

    invoke-virtual {p1}, LB8;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDU$e;->b:LDU;

    invoke-static {p1}, LDU;->T5(LDU;)LG8;

    move-result-object p1

    iget-object v0, p0, LDU$e;->a:LK8;

    invoke-virtual {p1, v0}, LG8;->a(LK8;)V

    :cond_0
    return-void
.end method
