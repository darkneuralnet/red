.class public final synthetic Lcw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lqw3;


# direct methods
.method public synthetic constructor <init>(Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3;->a:Lqw3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcw3;->a:Lqw3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lqw3;->p(Lqw3;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
