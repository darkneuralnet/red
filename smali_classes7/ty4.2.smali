.class public final synthetic Lty4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LFy4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LFy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty4;->a:Ljava/util/List;

    iput-object p2, p0, Lty4;->b:LFy4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lty4;->a:Ljava/util/List;

    iget-object v1, p0, Lty4;->b:LFy4;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LFy4;->m(Ljava/util/List;LFy4;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
