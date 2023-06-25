.class public final synthetic LP84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lj94;


# direct methods
.method public synthetic constructor <init>(Lj94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP84;->a:Lj94;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP84;->a:Lj94;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lj94;->L0(Lj94;Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
