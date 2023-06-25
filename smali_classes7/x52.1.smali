.class public final synthetic Lx52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LD52;


# direct methods
.method public synthetic constructor <init>(LD52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx52;->a:LD52;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx52;->a:LD52;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LD52;->c(LD52;Lkotlin/Pair;)V

    return-void
.end method
