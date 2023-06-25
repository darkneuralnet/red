.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LW04;

.field public final synthetic b:LT4;


# direct methods
.method public synthetic constructor <init>(LW04;LT4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc14;->a:LW04;

    iput-object p2, p0, Lc14;->b:LT4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc14;->a:LW04;

    iget-object v1, p0, Lc14;->b:LT4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Le14;->fp(LW04;LT4;Lkotlin/Unit;)V

    return-void
.end method
