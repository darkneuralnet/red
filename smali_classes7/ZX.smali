.class public final synthetic LZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LsY;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZX;->a:LsY;

    iput-object p2, p0, LZX;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZX;->a:LsY;

    iget-object v1, p0, LZX;->b:Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LsY;->u(LsY;Ljava/util/List;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
