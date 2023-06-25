.class public final synthetic Ly46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa6;


# instance fields
.field public final a:LB36;

.field public final b:LN06;


# direct methods
.method public constructor <init>(LB36;LN06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46;->a:LB36;

    iput-object p2, p0, Ly46;->b:LN06;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly46;->a:LB36;

    iget-object v1, p0, Ly46;->b:LN06;

    invoke-virtual {v1}, LN06;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LB36;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
