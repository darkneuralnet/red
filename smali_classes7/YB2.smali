.class public final synthetic LYB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LbC2;


# direct methods
.method public synthetic constructor <init>(LbC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB2;->a:LbC2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYB2;->a:LbC2;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LbC2;->h(LbC2;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
