.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LCr1;


# direct methods
.method public synthetic constructor <init>(LCr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr1;->a:LCr1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr1;->a:LCr1;

    check-cast p1, Lco/bird/api/response/HibernationStatusResponse;

    invoke-static {v0, p1}, LCr1;->b1(LCr1;Lco/bird/api/response/HibernationStatusResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
