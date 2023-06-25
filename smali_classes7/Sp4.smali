.class public final synthetic LSp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lbq4;


# direct methods
.method public synthetic constructor <init>(Lbq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp4;->a:Lbq4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSp4;->a:Lbq4;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lbq4;->h(Lbq4;Lkotlin/Pair;)V

    return-void
.end method
