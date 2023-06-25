.class public final synthetic LSU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LhV3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LhV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU3;->a:Ljava/util/List;

    iput-object p2, p0, LSU3;->b:LhV3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSU3;->a:Ljava/util/List;

    iget-object v1, p0, LSU3;->b:LhV3;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, v1, p1}, LhV3;->t(Ljava/util/List;LhV3;Lco/bird/android/model/WorkOrder;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
