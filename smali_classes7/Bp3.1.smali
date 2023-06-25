.class public final synthetic LBp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LEp3;


# direct methods
.method public synthetic constructor <init>(LEp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp3;->a:LEp3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBp3;->a:LEp3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LEp3;->a3(LEp3;Lkotlin/Pair;)LAi0;

    move-result-object p1

    return-object p1
.end method
