.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lry1;


# direct methods
.method public synthetic constructor <init>(Lry1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy1;->a:Lry1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqy1;->a:Lry1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lry1;->e(Lry1;Lkotlin/Pair;)V

    return-void
.end method
