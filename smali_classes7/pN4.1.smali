.class public final synthetic LpN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCN4;

.field public final synthetic b:LLQ4;


# direct methods
.method public synthetic constructor <init>(LCN4;LLQ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpN4;->a:LCN4;

    iput-object p2, p0, LpN4;->b:LLQ4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LpN4;->a:LCN4;

    iget-object v1, p0, LpN4;->b:LLQ4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LCN4;->i(LCN4;LLQ4;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method
