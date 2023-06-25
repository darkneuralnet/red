.class public final synthetic LXI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LhJ4;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LhJ4;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXI4;->a:LhJ4;

    iput-object p2, p0, LXI4;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXI4;->a:LhJ4;

    iget-object v1, p0, LXI4;->b:Ljava/lang/Long;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LhJ4;->t(LhJ4;Ljava/lang/Long;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
