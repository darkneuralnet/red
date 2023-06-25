.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Llr2;


# direct methods
.method public synthetic constructor <init>(Llr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2;->a:Llr2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lar2;->a:Llr2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Llr2;->u0(Llr2;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
