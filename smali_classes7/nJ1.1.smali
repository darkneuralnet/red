.class public final synthetic LnJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuOrder;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LoJ1;


# direct methods
.method public synthetic constructor <init>(ZLco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;LoJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LnJ1;->a:Z

    iput-object p2, p0, LnJ1;->b:Lco/bird/android/model/wire/WireSkuOrder;

    iput-object p3, p0, LnJ1;->c:Ljava/util/List;

    iput-object p4, p0, LnJ1;->d:LoJ1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LnJ1;->a:Z

    iget-object v1, p0, LnJ1;->b:Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v2, p0, LnJ1;->c:Ljava/util/List;

    iget-object v3, p0, LnJ1;->d:LoJ1;

    invoke-static {v0, v1, v2, v3}, LoJ1;->a(ZLco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;LoJ1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
