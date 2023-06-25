.class public final synthetic LiZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiZ3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiZ3;->a:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/NonRepair;

    invoke-static {v0, p1}, LvZ3;->k(Ljava/lang/String;Lco/bird/android/model/NonRepair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
