.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls92;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->a:Ljava/lang/String;

    iput-object p2, p0, Lf92;->b:Ls92;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf92;->a:Ljava/lang/String;

    iget-object v1, p0, Lf92;->b:Ls92;

    check-cast p1, LUe3;

    invoke-static {v0, v1, p1}, Ls92;->f(Ljava/lang/String;Ls92;LUe3;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
