.class public final synthetic LPb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSb1;


# direct methods
.method public synthetic constructor <init>(LSb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb1;->a:LSb1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPb1;->a:LSb1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LSb1;->c(LSb1;Lkotlin/Pair;)V

    return-void
.end method
