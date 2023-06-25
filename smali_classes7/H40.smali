.class public final synthetic LH40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LU40;


# direct methods
.method public synthetic constructor <init>(LU40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH40;->a:LU40;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH40;->a:LU40;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LU40;->c(LU40;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
