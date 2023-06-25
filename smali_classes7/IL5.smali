.class public final synthetic LIL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LML5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LML5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL5;->a:LML5;

    iput-object p2, p0, LIL5;->b:Ljava/lang/String;

    iput-object p3, p0, LIL5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIL5;->a:LML5;

    iget-object v1, p0, LIL5;->b:Ljava/lang/String;

    iget-object v2, p0, LIL5;->c:Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LML5;->c(LML5;Ljava/lang/String;Ljava/util/List;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
