.class public final synthetic LoP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZO4$c;


# direct methods
.method public synthetic constructor <init>(LZO4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoP4;->a:LZO4$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoP4;->a:LZO4$c;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LqP4;->h(LZO4$c;Lco/bird/android/model/User;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
