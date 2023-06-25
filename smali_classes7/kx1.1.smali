.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Llx1;

.field public final synthetic b:Lnx1;


# direct methods
.method public synthetic constructor <init>(Llx1;Lnx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->a:Llx1;

    iput-object p2, p0, Lkx1;->b:Lnx1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkx1;->a:Llx1;

    iget-object v1, p0, Lkx1;->b:Lnx1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Llx1;->t(Llx1;Lnx1;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
