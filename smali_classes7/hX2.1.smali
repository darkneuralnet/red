.class public final synthetic LhX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiC;


# direct methods
.method public synthetic constructor <init>(LiC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX2;->a:LiC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhX2;->a:LiC;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, LFX2;->D(LiC;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
