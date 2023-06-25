.class public final synthetic Ltg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBh7;

.field public final synthetic b:LnS7;

.field public final synthetic c:Ldh7;


# direct methods
.method public synthetic constructor <init>(LBh7;LnS7;Ldh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg7;->a:LBh7;

    iput-object p2, p0, Ltg7;->b:LnS7;

    iput-object p3, p0, Ltg7;->c:Ldh7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltg7;->a:LBh7;

    iget-object v1, p0, Ltg7;->b:LnS7;

    iget-object v2, p0, Ltg7;->c:Ldh7;

    invoke-virtual {v0, v1, v2}, LBh7;->f(LnS7;Ldh7;)V

    return-void
.end method
