.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lsf0;


# direct methods
.method public synthetic constructor <init>(Lsf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->a:Lsf0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lff0;->a:Lsf0;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lsf0;->n(Lsf0;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
