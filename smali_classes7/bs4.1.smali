.class public final synthetic Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgs4;


# direct methods
.method public synthetic constructor <init>(Lgs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs4;->a:Lgs4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbs4;->a:Lgs4;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lgs4;->e(Lgs4;Lkotlin/Pair;)V

    return-void
.end method
