.class public final synthetic LxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSO;


# direct methods
.method public synthetic constructor <init>(LSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO;->a:LSO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxO;->a:LSO;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LSO;->s(LSO;Lkotlin/Unit;)V

    return-void
.end method
