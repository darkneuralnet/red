.class public final synthetic LYb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZb3;


# direct methods
.method public synthetic constructor <init>(LZb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb3;->a:LZb3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYb3;->a:LZb3;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LZb3;->dp(LZb3;Ljava/lang/Integer;)Lco/bird/android/model/BirdPayment;

    move-result-object p1

    return-object p1
.end method
