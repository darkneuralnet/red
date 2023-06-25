.class public final synthetic Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lxu2;


# direct methods
.method public synthetic constructor <init>(Lxu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu2;->a:Lxu2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwu2;->a:Lxu2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lxu2;->a(Lxu2;Lkotlin/Unit;)V

    return-void
.end method
