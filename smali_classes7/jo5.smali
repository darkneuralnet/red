.class public final synthetic Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lno5;


# direct methods
.method public synthetic constructor <init>(Lno5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo5;->a:Lno5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljo5;->a:Lno5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lno5;->b(Lno5;Lkotlin/Pair;)V

    return-void
.end method
