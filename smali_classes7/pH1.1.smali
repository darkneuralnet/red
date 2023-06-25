.class public final synthetic LpH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH1;->a:Ljava/lang/String;

    iput-object p2, p0, LpH1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LpH1;->a:Ljava/lang/String;

    iget-object v1, p0, LpH1;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LEH1;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
