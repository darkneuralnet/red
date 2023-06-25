.class public final synthetic LZ13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ13;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ13;->a:Ljava/lang/Boolean;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, Lt23;->y0(Ljava/lang/Boolean;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
