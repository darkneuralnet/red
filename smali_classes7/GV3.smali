.class public final synthetic LGV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKV3;


# direct methods
.method public synthetic constructor <init>(LKV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV3;->a:LKV3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGV3;->a:LKV3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LKV3;->o(LKV3;Lkotlin/Unit;)V

    return-void
.end method
