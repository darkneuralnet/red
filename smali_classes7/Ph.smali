.class public final synthetic LPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUh;


# direct methods
.method public synthetic constructor <init>(LUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh;->a:LUh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPh;->a:LUh;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LUh;->u(LUh;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
