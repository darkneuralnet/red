.class public final synthetic LgW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiW2;


# direct methods
.method public synthetic constructor <init>(LiW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgW2;->a:LiW2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LgW2;->a:LiW2;

    check-cast p1, Lco/bird/api/response/OperatorTaskResponse;

    invoke-static {v0, p1}, LiW2;->b1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
