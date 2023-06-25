.class public final synthetic LFG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LQG;

.field public final synthetic b:LhC;


# direct methods
.method public synthetic constructor <init>(LQG;LhC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFG;->a:LQG;

    iput-object p2, p0, LFG;->b:LhC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFG;->a:LQG;

    iget-object v1, p0, LFG;->b:LhC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LQG;->f(LQG;LhC;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
