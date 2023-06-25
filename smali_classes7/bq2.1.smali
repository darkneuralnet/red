.class public final synthetic Lbq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/ObjIntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq2;->a:Ljava/util/function/ObjIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbq2;->a:Ljava/util/function/ObjIntConsumer;

    check-cast p1, Lcom/google/common/collect/G$a;

    invoke-static {v0, p1}, Lcq2;->e(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/G$a;)V

    return-void
.end method
