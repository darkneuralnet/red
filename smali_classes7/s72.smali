.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lw72;


# direct methods
.method public synthetic constructor <init>(Lw72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls72;->a:Lw72;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls72;->a:Lw72;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lw72;->c(Lw72;Lkotlin/Pair;)V

    return-void
.end method
