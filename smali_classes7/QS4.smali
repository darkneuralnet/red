.class public final synthetic LQS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LRS4;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuOrder;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LRS4;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQS4;->a:LRS4;

    iput-object p2, p0, LQS4;->b:Lco/bird/android/model/wire/WireSkuOrder;

    iput-object p3, p0, LQS4;->c:Ljava/util/List;

    iput-boolean p4, p0, LQS4;->d:Z

    iput-boolean p5, p0, LQS4;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LQS4;->a:LRS4;

    iget-object v1, p0, LQS4;->b:Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v2, p0, LQS4;->c:Ljava/util/List;

    iget-boolean v3, p0, LQS4;->d:Z

    iget-boolean v4, p0, LQS4;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, LRS4;->a(LRS4;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
