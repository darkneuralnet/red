.class public final synthetic LX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/ObjIntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0;->a:Ljava/util/function/ObjIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX0;->a:Ljava/util/function/ObjIntConsumer;

    check-cast p2, LKu0;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/b;->o(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;LKu0;)V

    return-void
.end method
