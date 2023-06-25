.class public final synthetic LmN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LrN;


# direct methods
.method public synthetic constructor <init>(LrN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN;->a:LrN;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmN;->a:LrN;

    check-cast p1, Lco/bird/api/response/BirdPlusViewResponse;

    invoke-static {v0, p1}, LrN;->f1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
