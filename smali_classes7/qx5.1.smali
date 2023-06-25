.class public final synthetic Lqx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lsx5;


# direct methods
.method public synthetic constructor <init>(Lsx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx5;->a:Lsx5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqx5;->a:Lsx5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsx5;->f(Lsx5;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
