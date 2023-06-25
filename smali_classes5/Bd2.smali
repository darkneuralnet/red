.class public final LBd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYB4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd2$b;
    }
.end annotation


# static fields
.field public static final b:LUm2;


# instance fields
.field public final a:LUm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBd2$a;

    invoke-direct {v0}, LBd2$a;-><init>()V

    sput-object v0, LBd2;->b:LUm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LBd2;->b()LUm2;

    move-result-object v0

    invoke-direct {p0, v0}, LBd2;-><init>(LUm2;)V

    return-void
.end method

.method public constructor <init>(LUm2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUm2;

    iput-object p1, p0, LBd2;->a:LUm2;

    return-void
.end method

.method public static b()LUm2;
    .locals 4

    new-instance v0, LBd2$b;

    const/4 v1, 0x2

    new-array v1, v1, [LUm2;

    invoke-static {}, Lpi1;->c()Lpi1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, LBd2;->c()LUm2;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, LBd2$b;-><init>([LUm2;)V

    return-object v0
.end method

.method public static c()LUm2;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUm2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LBd2;->b:LUm2;

    return-object v0
.end method

.method public static d(LTm2;)Z
    .locals 1

    invoke-interface {p0}, LTm2;->c()LRt3;

    move-result-object p0

    sget-object v0, LRt3;->a:LRt3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;LTm2;)LXB4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LTm2;",
            ")",
            "LXB4<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/r;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LBd2;->d(LTm2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LeB2;->b()LdB2;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/x;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/K;->M()Lcom/google/protobuf/M;

    move-result-object v5

    invoke-static {}, LKY0;->b()Lcom/google/protobuf/m;

    move-result-object v6

    invoke-static {}, Lse2;->b()Lcom/google/protobuf/B;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/F;->M(Ljava/lang/Class;LTm2;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LeB2;->b()LdB2;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/x;->b()Lcom/google/protobuf/x;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/K;->M()Lcom/google/protobuf/M;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lse2;->b()Lcom/google/protobuf/B;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/F;->M(Ljava/lang/Class;LTm2;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, LBd2;->d(LTm2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LeB2;->a()LdB2;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/x;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/K;->H()Lcom/google/protobuf/M;

    move-result-object v5

    invoke-static {}, LKY0;->a()Lcom/google/protobuf/m;

    move-result-object v6

    invoke-static {}, Lse2;->a()Lcom/google/protobuf/B;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/F;->M(Ljava/lang/Class;LTm2;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, LeB2;->a()LdB2;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/x;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/K;->I()Lcom/google/protobuf/M;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lse2;->a()Lcom/google/protobuf/B;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/F;->M(Ljava/lang/Class;LTm2;LdB2;Lcom/google/protobuf/x;Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/B;)Lcom/google/protobuf/F;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LXB4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LXB4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/K;->J(Ljava/lang/Class;)V

    iget-object v0, p0, LBd2;->a:LUm2;

    invoke-interface {v0, p1}, LUm2;->a(Ljava/lang/Class;)LTm2;

    move-result-object v0

    invoke-interface {v0}, LTm2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/protobuf/r;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/K;->M()Lcom/google/protobuf/M;

    move-result-object p1

    invoke-static {}, LKY0;->b()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-interface {v0}, LTm2;->b()Lcom/google/protobuf/D;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/G;->k(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/D;)Lcom/google/protobuf/G;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/K;->H()Lcom/google/protobuf/M;

    move-result-object p1

    invoke-static {}, LKY0;->a()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-interface {v0}, LTm2;->b()Lcom/google/protobuf/D;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/G;->k(Lcom/google/protobuf/M;Lcom/google/protobuf/m;Lcom/google/protobuf/D;)Lcom/google/protobuf/G;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, LBd2;->e(Ljava/lang/Class;LTm2;)LXB4;

    move-result-object p1

    return-object p1
.end method
