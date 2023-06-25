.class public final synthetic LPd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/f$a;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/f$a;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd0;->a:Lcom/google/common/collect/f$a;

    iput-object p2, p0, LPd0;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPd0;->a:Lcom/google/common/collect/f$a;

    iget-object v1, p0, LPd0;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/f$a;->f(Lcom/google/common/collect/f$a;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
