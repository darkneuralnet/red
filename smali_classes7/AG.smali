.class public final synthetic LAG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LQG;

.field public final synthetic b:LhC;


# direct methods
.method public synthetic constructor <init>(LQG;LhC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAG;->a:LQG;

    iput-object p2, p0, LAG;->b:LhC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LAG;->a:LQG;

    iget-object v1, p0, LAG;->b:LhC;

    check-cast p1, LqK0$b;

    invoke-static {v0, v1, p1}, LQG;->r(LQG;LhC;LqK0$b;)V

    return-void
.end method
