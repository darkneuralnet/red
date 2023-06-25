.class public final synthetic LiU4;
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

    iput-object p1, p0, LiU4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiU4;->a:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-static {v0, p1}, LuU4;->t(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
