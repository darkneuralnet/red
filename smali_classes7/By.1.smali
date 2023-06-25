.class public final synthetic LBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LgL3;

.field public final synthetic b:LMy;


# direct methods
.method public synthetic constructor <init>(LgL3;LMy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBy;->a:LgL3;

    iput-object p2, p0, LBy;->b:LMy;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LBy;->a:LgL3;

    iget-object v1, p0, LBy;->b:LMy;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LMy;->g(LgL3;LMy;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
