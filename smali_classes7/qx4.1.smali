.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lsx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx4;->a:Lsx4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqx4;->a:Lsx4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lsx4;->dp(Lsx4;Lkotlin/Unit;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
