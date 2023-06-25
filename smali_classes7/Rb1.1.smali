.class public final synthetic LRb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/ContractorLevel;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/ContractorLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb1;->a:Lco/bird/android/model/ContractorLevel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRb1;->a:Lco/bird/android/model/ContractorLevel;

    check-cast p1, LD80;

    invoke-static {v0, p1}, LSb1;->a(Lco/bird/android/model/ContractorLevel;LD80;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
