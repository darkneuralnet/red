.class public final synthetic LK04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LP04;


# direct methods
.method public synthetic constructor <init>(LP04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK04;->a:LP04;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK04;->a:LP04;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LP04;->i(LP04;Lkotlin/Triple;)LUh2;

    move-result-object p1

    return-object p1
.end method
