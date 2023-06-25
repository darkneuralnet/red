.class public final synthetic LVV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lr64;


# direct methods
.method public synthetic constructor <init>(Lr64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVV3;->a:Lr64;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVV3;->a:Lr64;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LfW3;->n(Lr64;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
