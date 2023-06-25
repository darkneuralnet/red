.class public final synthetic LOm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LQm1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LQm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm1;->a:Ljava/lang/String;

    iput-object p2, p0, LOm1;->b:LQm1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOm1;->a:Ljava/lang/String;

    iget-object v1, p0, LOm1;->b:LQm1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LQm1;->D(Ljava/lang/String;LQm1;Ljava/lang/Throwable;)LUh2;

    move-result-object p1

    return-object p1
.end method
