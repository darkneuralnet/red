.class public final synthetic Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lno5;


# direct methods
.method public synthetic constructor <init>(Lno5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->a:Lno5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llo5;->a:Lno5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lno5;->c(Lno5;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
