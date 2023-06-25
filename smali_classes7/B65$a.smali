.class public LB65$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB65;->d(Lg2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2;

.field public final synthetic b:LB65;


# direct methods
.method public constructor <init>(LB65;Lg2;)V
    .locals 0

    iput-object p1, p0, LB65$a;->b:LB65;

    iput-object p2, p0, LB65$a;->a:Lg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LB65$a;->b:LB65;

    iget-object v1, p0, LB65$a;->a:Lg2;

    invoke-static {v0, v1}, LB65;->f(LB65;Lg2;)V

    iget-object v0, p0, LB65$a;->b:LB65;

    invoke-static {v0}, LB65;->k(LB65;)Lwe0;

    move-result-object v0

    iget-object v1, p0, LB65$a;->a:Lg2;

    iget-object v2, p0, LB65$a;->b:LB65;

    new-instance v3, LB65$a$a;

    invoke-direct {v3, p0}, LB65$a$a;-><init>(LB65$a;)V

    invoke-virtual {v0, v1, v2, v2, v3}, Lwe0;->onAction(Lg2;LPi1;LlL0;Ldq0;)V

    return-void
.end method
