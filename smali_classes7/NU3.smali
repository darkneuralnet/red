.class public final synthetic LNU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LhV3;


# direct methods
.method public synthetic constructor <init>(LhV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNU3;->a:LhV3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNU3;->a:LhV3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LhV3;->h(LhV3;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
