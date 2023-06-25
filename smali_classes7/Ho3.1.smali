.class public final synthetic LHo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHo3;->a:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHo3;->a:Lco/bird/android/model/persistence/Bird;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LVo3;->w3(Lco/bird/android/model/persistence/Bird;Lkotlin/Unit;)Lco/bird/android/model/persistence/Bird;

    move-result-object p1

    return-object p1
.end method
