.class public final synthetic LQc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LTc0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LTc0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc0;->a:LTc0;

    iput-object p2, p0, LQc0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQc0;->a:LTc0;

    iget-object v1, p0, LQc0;->b:Ljava/util/List;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LTc0;->I8(LTc0;Ljava/util/List;Lkotlin/Unit;)LUh2;

    move-result-object p1

    return-object p1
.end method
