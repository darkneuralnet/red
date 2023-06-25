.class public final synthetic LJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LHO2;

.field public final synthetic b:LKA;

.field public final synthetic c:LMA;


# direct methods
.method public synthetic constructor <init>(LHO2;LKA;LMA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJA;->a:LHO2;

    iput-object p2, p0, LJA;->b:LKA;

    iput-object p3, p0, LJA;->c:LMA;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJA;->a:LHO2;

    iget-object v1, p0, LJA;->b:LKA;

    iget-object v2, p0, LJA;->c:LMA;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LKA;->f(LHO2;LKA;LMA;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
