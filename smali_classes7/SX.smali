.class public final synthetic LSX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;


# direct methods
.method public synthetic constructor <init>(LsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX;->a:LsY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSX;->a:LsY;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LsY;->m(LsY;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
