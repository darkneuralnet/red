.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luk;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk;->a:Luk;

    iput-object p2, p0, Ltk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltk;->a:Luk;

    iget-object v1, p0, Ltk;->b:Ljava/util/List;

    invoke-static {v0, v1}, Luk;->d1(Luk;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
