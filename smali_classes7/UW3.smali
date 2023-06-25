.class public final synthetic LUW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LYW3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LYW3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW3;->a:LYW3;

    iput-object p2, p0, LUW3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LUW3;->a:LYW3;

    iget-object v1, p0, LUW3;->b:Ljava/util/List;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, v1, p1}, LYW3;->c0(LYW3;Ljava/util/List;Lco/bird/android/model/WorkOrder;)V

    return-void
.end method
