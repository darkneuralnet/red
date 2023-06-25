.class public final synthetic LVl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZl5;


# direct methods
.method public synthetic constructor <init>(LZl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl5;->a:LZl5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVl5;->a:LZl5;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LZl5;->x(LZl5;Lco/bird/android/model/User;)LAi0;

    move-result-object p1

    return-object p1
.end method
