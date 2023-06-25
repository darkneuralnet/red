.class public final synthetic LSX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LTX3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LTX3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX3;->a:LTX3;

    iput-object p2, p0, LSX3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSX3;->a:LTX3;

    iget-object v1, p0, LSX3;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LTX3;->c(LTX3;Ljava/util/List;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
